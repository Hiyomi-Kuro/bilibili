.class public final Lq6/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lib/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ6\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0002J\u0012\u0010\u000e\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\u0010\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0012\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J,\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0016J\u0010\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u001a\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lq6/b;",
        "Lib/a;",
        "Ljava/io/File;",
        "lottieFile",
        "",
        "lottieUrl",
        "Lkotlin/Function2;",
        "",
        "Lcom/airbnb/lottie/e;",
        "Lgf3/s;",
        "callback",
        "k",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "adInfo",
        "d",
        "Lcom/bilibili/adcommon/data/AdInfo;",
        "a",
        "Lcom/bilibili/adcommon/commercial/k;",
        "adReportInfo",
        "Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget$TwistBaseType;",
        "twistType",
        "e",
        "h",
        "b",
        "g",
        "c",
        "f",
        "<init>",
        "()V",
        "ad_apinkRelease"
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

.method public static synthetic i(Lsf3/p;Lcom/airbnb/lottie/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq6/b;->l(Lsf3/p;Lcom/airbnb/lottie/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lq6/b;Ljava/io/File;Ljava/lang/String;Lsf3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lq6/b;->k(Ljava/io/File;Ljava/lang/String;Lsf3/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(Ljava/io/File;Ljava/lang/String;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/airbnb/lottie/e;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0, p2}, Lcom/airbnb/lottie/f;->h(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lq6/a;

    .line 15
    .line 16
    invoke-direct {p2, p3}, Lq6/a;-><init>(Lsf3/p;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/n;->f(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/n;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final l(Lsf3/p;Lcom/airbnb/lottie/e;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/adcommon/data/AdInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/router/g;->p(Lcom/bilibili/adcommon/data/AdInfo;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b(Lcom/bilibili/adcommon/commercial/k;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;->a:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;->e(Lcom/bilibili/adcommon/commercial/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/resmanager/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/bilibili/lib/resmanager/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, v1}, Lcom/bilibili/lib/resmanager/c;->d(Lcom/bilibili/lib/resmanager/b;Lcom/bilibili/lib/resmanager/a;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/router/g;->o(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget$TwistBaseType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/c;->a:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/c;

    .line 2
    .line 3
    invoke-static {p2}, Lq6/c;->a(Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget$TwistBaseType;)Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$TwistType;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/c;->c(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$TwistType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lcom/bilibili/adcommon/commercial/k;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;->a:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;->j(Lcom/bilibili/adcommon/commercial/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/String;Lsf3/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/airbnb/lottie/e;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/resmanager/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, v1, v2}, Lcom/bilibili/lib/resmanager/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lq6/b$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lq6/b$a;-><init>(Lq6/b;Ljava/lang/String;Lsf3/p;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/lib/resmanager/c;->h(Lcom/bilibili/lib/resmanager/b;Lcom/bilibili/lib/resmanager/a;)Lcom/bilibili/lib/resmanager/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/resmanager/g;->a()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v2, p1, p2}, Lq6/b;->k(Ljava/io/File;Ljava/lang/String;Lsf3/p;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public h(Lcom/bilibili/adcommon/commercial/k;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;->a:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;->f(Lcom/bilibili/adcommon/commercial/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
