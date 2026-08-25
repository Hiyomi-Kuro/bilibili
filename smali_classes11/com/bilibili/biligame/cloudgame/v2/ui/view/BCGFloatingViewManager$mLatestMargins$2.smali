.class final Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$mLatestMargins$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "[I>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$mLatestMargins$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$mLatestMargins$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$mLatestMargins$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$mLatestMargins$2;->INSTANCE:Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$mLatestMargins$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$mLatestMargins$2;->invoke()[I

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[I
    .locals 4

    .line 2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/biligame/utils/w0;->v(Landroid/content/Context;)I

    move-result v0

    const-wide/high16 v1, 0x404f000000000000L    # 62.0

    invoke-static {v1, v2}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/biligame/utils/w0;->u(Landroid/content/Context;)I

    move-result v1

    const-wide v2, 0x4065e00000000000L    # 175.0

    invoke-static {v2, v3}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    move-result v2

    sub-int/2addr v1, v2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0
.end method
