.class public Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/following/f;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "following"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J&\u0010\r\u001a\u0004\u0018\u00010\u000c*\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ.\u0010\u0012\u001a\u0004\u0018\u00010\t*\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J0\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0014\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0016H\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl;",
        "Lcom/bilibili/following/f;",
        "Landroid/content/Context;",
        "context",
        "",
        "",
        "params",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/following/s;",
        "",
        "origin",
        "Ljava/io/File;",
        "a",
        "(Lcom/bilibili/following/s;Landroid/content/Context;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "index",
        "ignoreWatermark",
        "b",
        "(Ljava/io/File;Landroid/content/Context;IZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "file",
        "fileKey",
        "",
        "Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;",
        "g",
        "<init>",
        "()V",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl;->d(Landroid/content/Context;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-class v2, Lcq1/m;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcq1/m;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcq1/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    const-string p1, "disable"

    .line 20
    .line 21
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p1, "watermark"

    .line 29
    .line 30
    const-string v0, "1"

    .line 31
    .line 32
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const-string v0, "wm_text"

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getUserName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    const-string p1, "center"

    .line 57
    .line 58
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v1, "g"

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string p1, "right_bottom"

    .line 71
    .line 72
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    const-string p1, "se"

    .line 79
    .line 80
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl;Lcom/bilibili/following/s;Landroid/content/Context;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl;",
            "Lcom/bilibili/following/s;",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$compress$2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$compress$2;-><init>(Lcom/bilibili/following/s;Landroid/content/Context;ZLkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p4}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method static synthetic f(Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl;Ljava/io/File;Landroid/content/Context;IZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl;",
            "Ljava/io/File;",
            "Landroid/content/Context;",
            "IZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/following/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$upload$2;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, v8

    .line 9
    move-object v2, p1

    .line 10
    move v3, p3

    .line 11
    move-object v4, p2

    .line 12
    move v5, p4

    .line 13
    move-object v6, p0

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$upload$2;-><init>(Ljava/io/File;ILandroid/content/Context;ZLcom/bilibili/bplus/followingpublish/support/LightUploadImpl;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public a(Lcom/bilibili/following/s;Landroid/content/Context;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/following/s;",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl;->e(Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl;Lcom/bilibili/following/s;Landroid/content/Context;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/io/File;Landroid/content/Context;IZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroid/content/Context;",
            "IZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/following/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl;->f(Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl;Ljava/io/File;Landroid/content/Context;IZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected g(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bilibili/bplus/followingcard/net/c;->I(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
