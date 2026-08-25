.class public abstract Lcom/bilibili/lib/fasthybrid/ability/file/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rR\"\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\"\u0010\u001f\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010&\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008!\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/file/a;",
        "",
        "",
        "path",
        "Lcom/bilibili/lib/fasthybrid/ability/file/Stats;",
        "l",
        "Ljava/io/File;",
        "file",
        "Ljava/util/ArrayList;",
        "statsList",
        "Lgf3/s;",
        "b",
        "a",
        "",
        "recursive",
        "",
        "f",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "j",
        "(Ljava/lang/String;)V",
        "protocolPath",
        "c",
        "h",
        "absolutePath",
        "Z",
        "g",
        "()Z",
        "k",
        "(Z)V",
        "writeable",
        "",
        "d",
        "J",
        "()J",
        "i",
        "(J)V",
        "availableSpace",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private final a(Ljava/io/File;)Lcom/bilibili/lib/fasthybrid/ability/file/Stats;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->l(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/ability/file/Stats;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/Stats;->setDirectory(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/Stats;->setFile(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/io/g;->x(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/Stats;->setRelativePath(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private final b(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/fasthybrid/ability/file/Stats;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->a(Ljava/io/File;)Lcom/bilibili/lib/fasthybrid/ability/file/Stats;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v0, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    aget-object v2, p1, v1

    .line 23
    .line 24
    invoke-direct {p0, v2, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->b(Ljava/io/File;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->a(Ljava/io/File;)Lcom/bilibili/lib/fasthybrid/ability/file/Stats;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private final l(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/ability/file/Stats;
    .locals 18

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v15, Lcom/bilibili/lib/fasthybrid/ability/file/Stats;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/16 v14, 0xff

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    move-object v1, v15

    .line 24
    move-object/from16 v17, v15

    .line 25
    .line 26
    move-object/from16 v15, v16

    .line 27
    .line 28
    invoke-direct/range {v1 .. v15}, Lcom/bilibili/lib/fasthybrid/ability/file/Stats;-><init>(IJJJJZZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    iget v1, v0, Landroid/system/StructStat;->st_mode:I

    .line 32
    .line 33
    move-object/from16 v2, v17

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/Stats;->setMode(I)V

    .line 36
    .line 37
    .line 38
    iget-wide v3, v0, Landroid/system/StructStat;->st_size:J

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/file/Stats;->setSize(J)V

    .line 41
    .line 42
    .line 43
    iget-wide v3, v0, Landroid/system/StructStat;->st_ctime:J

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/file/Stats;->setCreateTime(J)V

    .line 46
    .line 47
    .line 48
    iget-wide v3, v0, Landroid/system/StructStat;->st_atime:J

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/file/Stats;->setLastAccessedTime(J)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, v0, Landroid/system/StructStat;->st_mtime:J

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/Stats;->setLastModifiedTime(J)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/ability/file/Stats;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->a(Ljava/io/File;)Lcom/bilibili/lib/fasthybrid/ability/file/Stats;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->b(Ljava/io/File;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/a;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c:Z

    .line 2
    .line 3
    return-void
.end method
