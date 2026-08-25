.class public Lcom/haima/pluginsdk/download/dbcontrol/FileHelper;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "FileHelper"

.field private static final WRONG_CHARS:[Ljava/lang/String;

.field private static baseFilePath:Ljava/lang/String; = ""

.field private static downloadDir:Ljava/lang/String; = ""

.field private static downloadFilePath:Ljava/lang/String; = ""

.field private static mTag:Ljava/lang/String; = ""

.field private static tempDirPath:Ljava/lang/String; = ""

.field private static tmpDownloadDir:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const-string v1, "\\"

    .line 4
    .line 5
    const-string v2, "*"

    .line 6
    .line 7
    const-string v3, "?"

    .line 8
    .line 9
    const-string v4, "<"

    .line 10
    .line 11
    const-string v5, ">"

    .line 12
    .line 13
    const-string v6, "\""

    .line 14
    .line 15
    const-string v7, "|"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/haima/pluginsdk/download/dbcontrol/FileHelper;->WRONG_CHARS:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static filterIDChars(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/haima/pluginsdk/download/dbcontrol/FileHelper;->WRONG_CHARS:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object p0
.end method

.method public static getFileDefaultPath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/haima/pluginsdk/download/dbcontrol/FileHelper;->downloadFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getFilterFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "("

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static getSize(Ljava/util/List;)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/haima/pluginsdk/download/dbcontrol/FileHelper;->getSizeUnitByte(Ljava/util/List;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public static getSizeUnitByte(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    add-long/2addr v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-wide v0
.end method

.method public static getTag()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/haima/pluginsdk/download/dbcontrol/FileHelper;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getTempDirPath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/haima/pluginsdk/download/dbcontrol/FileHelper;->tempDirPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newDirFile(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static setApkFilePath(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/haima/pluginsdk/download/dbcontrol/FileHelper;->baseFilePath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sput-object p0, Lcom/haima/pluginsdk/download/dbcontrol/FileHelper;->downloadDir:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static setBaseFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/haima/pluginsdk/download/dbcontrol/FileHelper;->baseFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/haima/pluginsdk/download/dbcontrol/FileHelper;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    sget-object p0, Lcom/haima/pluginsdk/download/dbcontrol/FileHelper;->downloadDir:Ljava/lang/String;

    .line 4
    .line 5
    sput-object p0, Lcom/haima/pluginsdk/download/dbcontrol/FileHelper;->downloadFilePath:Ljava/lang/String;

    .line 6
    .line 7
    sget-object p0, Lcom/haima/pluginsdk/download/dbcontrol/FileHelper;->tmpDownloadDir:Ljava/lang/String;

    .line 8
    .line 9
    sput-object p0, Lcom/haima/pluginsdk/download/dbcontrol/FileHelper;->tempDirPath:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static setTmpDownloadDir(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/haima/pluginsdk/download/dbcontrol/FileHelper;->baseFilePath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sput-object p0, Lcom/haima/pluginsdk/download/dbcontrol/FileHelper;->tmpDownloadDir:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public newFile(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "e:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "FileHelper"

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    return-void
.end method
