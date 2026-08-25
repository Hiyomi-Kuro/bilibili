.class public Lok2/c;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lok2/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lok2/d;Lok2/d;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lok2/c;->b(Lok2/d;Lok2/d;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic b(Lok2/d;Lok2/d;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lok2/d;->b:J

    .line 2
    .line 3
    iget-wide p0, p1, Lok2/d;->b:J

    .line 4
    .line 5
    sub-long/2addr v0, p0

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public static c(Ljava/io/File;)Lok2/c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lok2/c;->d(Ljava/io/InputStream;)Lok2/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    new-instance p0, Lok2/c;

    .line 12
    .line 13
    invoke-direct {p0}, Lok2/c;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lok2/c;->a:Ljava/util/List;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lok2/c;->b:J

    .line 26
    .line 27
    return-object p0
.end method

.method public static d(Ljava/io/InputStream;)Lok2/c;
    .locals 5
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lok2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lok2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/io/BufferedReader;

    .line 12
    .line 13
    new-instance v3, Ljava/io/InputStreamReader;

    .line 14
    .line 15
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v3, p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lok2/d;->a(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_2
    new-instance p0, Lok2/b;

    .line 49
    .line 50
    invoke-direct {p0}, Lok2/b;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-lez p0, :cond_1

    .line 61
    .line 62
    add-int/lit8 p0, p0, -0x1

    .line 63
    .line 64
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lok2/d;

    .line 69
    .line 70
    iget-wide v2, p0, Lok2/d;->b:J

    .line 71
    .line 72
    iput-wide v2, v0, Lok2/c;->b:J

    .line 73
    .line 74
    :cond_1
    iput-object v1, v0, Lok2/c;->a:Ljava/util/List;

    .line 75
    .line 76
    return-object v0
.end method
