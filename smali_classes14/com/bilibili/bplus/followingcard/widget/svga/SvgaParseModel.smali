.class final Lcom/bilibili/bplus/followingcard/widget/svga/SvgaParseModel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ,\u0010\n\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/widget/svga/SvgaParseModel;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "url",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "Lcom/opensource/svgaplayer/o0;",
        "Lcom/bilibili/app/comm/list/common/data/MutableLiveRequestData;",
        "b",
        "<init>",
        "()V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/lifecycle/g0;Landroid/content/Context;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/widget/svga/SvgaParseModel;->c(Ljava/lang/String;Landroidx/lifecycle/g0;Landroid/content/Context;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Ljava/lang/String;Landroidx/lifecycle/g0;Landroid/content/Context;)Lgf3/s;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/opensource/svgaplayer/SVGAParser;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/bilibili/bplus/followingcard/widget/svga/SvgaParseModel$parse$1$1;

    .line 12
    .line 13
    invoke-direct {p2, p1, p0}, Lcom/bilibili/bplus/followingcard/widget/svga/SvgaParseModel$parse$1$1;-><init>(Landroidx/lifecycle/g0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p2}, Lcom/opensource/svgaplayer/SVGAParser;->C(Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    new-instance p0, Lcom/bilibili/app/comm/list/common/data/d;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    sget-object v0, Lcom/bilibili/bplus/followingcard/widget/svga/SvgaParseModel$parse$1$formedUrl$1;->INSTANCE:Lcom/bilibili/bplus/followingcard/widget/svga/SvgaParseModel$parse$1$formedUrl$1;

    .line 26
    .line 27
    invoke-direct {p0, p2, v0}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;)Landroidx/lifecycle/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Lcom/opensource/svgaplayer/o0;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bplus/followingcard/widget/svga/c;

    .line 7
    .line 8
    invoke-direct {v1, p2, v0, p1}, Lcom/bilibili/bplus/followingcard/widget/svga/c;-><init>(Ljava/lang/String;Landroidx/lifecycle/g0;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
