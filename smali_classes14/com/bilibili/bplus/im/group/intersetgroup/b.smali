.class public Lcom/bilibili/bplus/im/group/intersetgroup/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/baseplus/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/group/intersetgroup/b$i;,
        Lcom/bilibili/bplus/im/group/intersetgroup/b$h;,
        Lcom/bilibili/bplus/im/group/intersetgroup/b$g;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/bplus/im/group/intersetgroup/a;

.field private b:Ljava/lang/String;

.field private c:Lio/reactivex/rxjava3/disposables/a;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/group/intersetgroup/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b;->c:Lio/reactivex/rxjava3/disposables/a;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b;->a:Lcom/bilibili/bplus/im/group/intersetgroup/a;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic B(Lcom/bilibili/bplus/im/group/intersetgroup/b;Lcom/bilibili/bplus/im/group/intersetgroup/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc3/q;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/bplus/im/group/intersetgroup/b;->U(Lcom/bilibili/bplus/im/group/intersetgroup/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc3/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic O(Lcom/bilibili/bplus/im/group/intersetgroup/b;)Lcom/bilibili/bplus/im/group/intersetgroup/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b;->a:Lcom/bilibili/bplus/im/group/intersetgroup/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P(Lcom/bilibili/bplus/im/group/intersetgroup/b;)Lio/reactivex/rxjava3/disposables/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b;->c:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q(Lcom/bilibili/bplus/im/group/intersetgroup/b;Landroid/content/Context;Lcom/bilibili/bplus/im/group/intersetgroup/c;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/group/intersetgroup/b;->X(Landroid/content/Context;Lcom/bilibili/bplus/im/group/intersetgroup/c;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic T(Lcom/bilibili/bplus/im/entity/ChatGroup;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private synthetic U(Lcom/bilibili/bplus/im/group/intersetgroup/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iput-object p5, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p2, p5

    .line 13
    :goto_0
    invoke-direct {p0, p3, p4, p2}, Lcom/bilibili/bplus/im/group/intersetgroup/b;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc3/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private synthetic V(Lcom/bilibili/bplus/im/entity/ChatGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc3/q;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iput-object p4, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/j1;->P()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v5, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bplus/im/business/client/manager/j1;->K0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc3/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private X(Landroid/content/Context;Lcom/bilibili/bplus/im/group/intersetgroup/c;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p2, Lcom/bilibili/bplus/im/group/intersetgroup/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p2, Lcom/bilibili/bplus/im/group/intersetgroup/c;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lgu0/e;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object p2, p2, Lcom/bilibili/bplus/im/group/intersetgroup/c;->a:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/bilibili/bplus/baseplus/util/c;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/im/group/intersetgroup/b;->e0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/16 v0, 0x64

    .line 33
    .line 34
    invoke-static {p2, v0}, Lcom/bilibili/bplus/baseplus/util/c;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/im/group/intersetgroup/b;->Y(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/im/group/intersetgroup/b;->a0(Landroid/content/Context;Landroid/graphics/Bitmap;I)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :goto_1
    const-string p2, "im-default"

    .line 48
    .line 49
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private Y(Ljava/lang/String;)I
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 p1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const-string v1, "Orientation"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 p1, 0x10e

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/16 p1, 0x5a

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/16 p1, 0xb4

    .line 41
    .line 42
    :goto_1
    return p1
.end method

.method private Z(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private a0(Landroid/content/Context;Landroid/graphics/Bitmap;I)Ljava/io/File;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/bilibili/bplus/im/group/intersetgroup/b;->Z(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    const/16 p3, 0x64

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lcom/bilibili/bplus/baseplus/util/c;->f(Landroid/content/Context;Landroid/graphics/Bitmap;I)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc3/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lzc3/q<",
            "Lcom/bilibili/bplus/im/entity/NewGroupInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/j1;->P()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bplus/im/business/client/manager/j1;->D(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lzc3/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public static synthetic e(Lcom/bilibili/bplus/im/entity/ChatGroup;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/group/intersetgroup/b;->T(Lcom/bilibili/bplus/im/entity/ChatGroup;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private g0(Landroid/content/Context;Lcom/bilibili/bplus/im/group/intersetgroup/c;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/bplus/im/group/intersetgroup/c;",
            ")",
            "Lzc3/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/group/intersetgroup/b$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/bilibili/bplus/im/group/intersetgroup/b$f;-><init>(Lcom/bilibili/bplus/im/group/intersetgroup/b;Lcom/bilibili/bplus/im/group/intersetgroup/c;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->T(Ljava/util/concurrent/Callable;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public static synthetic w(Lcom/bilibili/bplus/im/group/intersetgroup/b;Lcom/bilibili/bplus/im/entity/ChatGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc3/q;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/im/group/intersetgroup/b;->V(Lcom/bilibili/bplus/im/entity/ChatGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc3/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public R(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/j1;->P()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bplus/im/business/client/manager/j1;->L(J)Lzc3/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/j1;->P()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, p2}, Lcom/bilibili/bplus/im/business/client/manager/j1;->M(J)Lzc3/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lzc3/q;->m(Lzc3/t;Lzc3/t;)Lzc3/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lgu0/c;

    .line 22
    .line 23
    invoke-direct {p2}, Lgu0/c;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lzc3/q;->J(Lad3/o;)Lzc3/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lzc3/q;->L()Lzc3/w;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lzc3/w;->E(Lzc3/v;)Lzc3/w;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lzc3/w;->u(Lzc3/v;)Lzc3/w;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/bilibili/bplus/im/group/intersetgroup/b$e;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b;->a:Lcom/bilibili/bplus/im/group/intersetgroup/a;

    .line 53
    .line 54
    invoke-direct {p2, p0, v0}, Lcom/bilibili/bplus/im/group/intersetgroup/b$e;-><init>(Lcom/bilibili/bplus/im/group/intersetgroup/b;Lcom/bilibili/bplus/baseplus/b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lzc3/w;->a(Lzc3/y;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const-string v0, "(\r?\n)+"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x3

    .line 32
    if-lt p1, p2, :cond_0

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public W(Lcom/bilibili/bplus/baseplus/c;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/ui/d0;->B(Lcom/bilibili/lib/ui/d;)Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/im/group/intersetgroup/b$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bplus/im/group/intersetgroup/b$a;-><init>(Lcom/bilibili/bplus/im/group/intersetgroup/b;Lcom/bilibili/bplus/baseplus/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b0(Lcom/bilibili/bplus/baseplus/c;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/ui/d0;->s(Lcom/bilibili/lib/ui/d;)Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/im/group/intersetgroup/b$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bplus/im/group/intersetgroup/b$b;-><init>(Lcom/bilibili/bplus/im/group/intersetgroup/b;Lcom/bilibili/bplus/baseplus/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/im/group/intersetgroup/c;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b;->a:Lcom/bilibili/bplus/im/group/intersetgroup/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bplus/im/group/intersetgroup/a;->hr()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string v0, "(\r?\n)+"

    .line 15
    .line 16
    const-string v1, " "

    .line 17
    .line 18
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p0, p1, p4}, Lcom/bilibili/bplus/im/group/intersetgroup/b;->g0(Landroid/content/Context;Lcom/bilibili/bplus/im/group/intersetgroup/c;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lgu0/b;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p4

    .line 31
    move-object v4, p5

    .line 32
    move-object v5, p2

    .line 33
    move-object v6, p3

    .line 34
    invoke-direct/range {v1 .. v6}, Lgu0/b;-><init>(Lcom/bilibili/bplus/im/group/intersetgroup/b;Lcom/bilibili/bplus/im/group/intersetgroup/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lzc3/q;->M(Lad3/m;)Lzc3/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p1, p4}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p1, p4}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p4, Lcom/bilibili/bplus/im/group/intersetgroup/b$c;

    .line 58
    .line 59
    iget-object p5, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b;->a:Lcom/bilibili/bplus/im/group/intersetgroup/a;

    .line 60
    .line 61
    invoke-direct {p4, p0, p5, p2, p3}, Lcom/bilibili/bplus/im/group/intersetgroup/b$c;-><init>(Lcom/bilibili/bplus/im/group/intersetgroup/b;Lcom/bilibili/bplus/baseplus/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p4}, Lzc3/q;->a(Lzc3/u;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public e0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    int-to-float v3, v0

    .line 13
    sub-int v4, v1, v0

    .line 14
    .line 15
    div-int/lit8 v4, v4, 0x2

    .line 16
    .line 17
    int-to-float v4, v4

    .line 18
    add-int/2addr v1, v0

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    int-to-float v3, v1

    .line 24
    sub-int v4, v0, v1

    .line 25
    .line 26
    div-int/lit8 v4, v4, 0x2

    .line 27
    .line 28
    int-to-float v4, v4

    .line 29
    int-to-float v0, v0

    .line 30
    sub-float/2addr v0, v4

    .line 31
    move v2, v4

    .line 32
    const/4 v4, 0x0

    .line 33
    move v8, v3

    .line 34
    move v3, v0

    .line 35
    move v0, v1

    .line 36
    move v1, v8

    .line 37
    :goto_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    invoke-static {v0, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Landroid/graphics/Rect;

    .line 49
    .line 50
    float-to-int v2, v2

    .line 51
    float-to-int v4, v4

    .line 52
    float-to-int v3, v3

    .line 53
    float-to-int v1, v1

    .line 54
    invoke-direct {v7, v2, v4, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/graphics/Rect;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v6, p1, v7, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    return-object v5
.end method

.method public f0(Landroid/content/Context;Lcom/bilibili/bplus/im/entity/ChatGroup;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/im/group/intersetgroup/c;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b;->a:Lcom/bilibili/bplus/im/group/intersetgroup/a;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/bplus/im/group/intersetgroup/a;->hr()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string p4, "(\r?\n)+"

    .line 18
    .line 19
    const-string v0, " "

    .line 20
    .line 21
    invoke-virtual {p3, p4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz p5, :cond_2

    .line 26
    .line 27
    iget-object p3, p5, Lcom/bilibili/bplus/im/group/intersetgroup/c;->a:Landroid/net/Uri;

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0, p1, p5}, Lcom/bilibili/bplus/im/group/intersetgroup/b;->g0(Landroid/content/Context;Lcom/bilibili/bplus/im/group/intersetgroup/c;)Lzc3/q;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p3, Lgu0/d;

    .line 37
    .line 38
    invoke-direct {p3, p0, p2, v4, v5}, Lgu0/d;-><init>(Lcom/bilibili/bplus/im/group/intersetgroup/b;Lcom/bilibili/bplus/im/entity/ChatGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lzc3/q;->M(Lad3/m;)Lzc3/q;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getCover()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/j1;->P()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iget-object v6, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bplus/im/business/client/manager/j1;->K0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc3/q;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lcom/bilibili/bplus/im/group/intersetgroup/b$d;

    .line 83
    .line 84
    iget-object p3, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b;->a:Lcom/bilibili/bplus/im/group/intersetgroup/a;

    .line 85
    .line 86
    invoke-direct {p2, p0, p3}, Lcom/bilibili/bplus/im/group/intersetgroup/b$d;-><init>(Lcom/bilibili/bplus/im/group/intersetgroup/b;Lcom/bilibili/bplus/baseplus/b;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lzc3/q;->a(Lzc3/u;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
