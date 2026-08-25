.class public final Lcom/mall/videodetail/vd/ugc/intro/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0007J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/ugc/intro/d;",
        "",
        "Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService;",
        "service",
        "Lg73/i;",
        "d",
        "Lcom/mall/videodetail/vd/mall/goods/UpSaidService;",
        "h",
        "Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService;",
        "f",
        "<init>",
        "()V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/videodetail/vd/ugc/intro/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/ugc/intro/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/videodetail/vd/ugc/intro/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/videodetail/vd/ugc/intro/d;->a:Lcom/mall/videodetail/vd/ugc/intro/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService;Lg73/i$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/videodetail/vd/ugc/intro/d;->g(Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService;Lg73/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mall/videodetail/vd/mall/goods/UpSaidService;Lg73/i$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/videodetail/vd/ugc/intro/d;->i(Lcom/mall/videodetail/vd/mall/goods/UpSaidService;Lg73/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService;Lg73/i$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/videodetail/vd/ugc/intro/d;->e(Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService;Lg73/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService;Lg73/i$a;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lg73/i$a;->b()Lmp1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService;->i(Lmp1/c;)Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Lg73/i$a;->a(Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final g(Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService;Lg73/i$a;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lg73/i$a;->b()Lmp1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService;->c(Lmp1/c;)Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Lg73/i$a;->a(Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final i(Lcom/mall/videodetail/vd/mall/goods/UpSaidService;Lg73/i$a;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lg73/i$a;->b()Lmp1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/mall/videodetail/vd/mall/goods/UpSaidService;->b(Lmp1/c;)Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Lg73/i$a;->a(Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService;)Lg73/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/ugc/intro/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mall/videodetail/vd/ugc/intro/b;-><init>(Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService;)Lg73/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/ugc/intro/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mall/videodetail/vd/ugc/intro/c;-><init>(Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Lcom/mall/videodetail/vd/mall/goods/UpSaidService;)Lg73/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/ugc/intro/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mall/videodetail/vd/ugc/intro/a;-><init>(Lcom/mall/videodetail/vd/mall/goods/UpSaidService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
