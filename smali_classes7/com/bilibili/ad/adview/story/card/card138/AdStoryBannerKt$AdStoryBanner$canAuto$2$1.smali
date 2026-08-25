.class final Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt$AdStoryBanner$canAuto$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt;->a(Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/k0;FLandroidx/compose/ui/c$c;Lsf3/p;Lsf3/p;Lsf3/q;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $state:Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt$AdStoryBanner$canAuto$2$1;->$state:Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt$AdStoryBanner$canAuto$2$1;->$state:Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt$AdStoryBanner$canAuto$2$1;->$state:Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;

    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;->q0()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt$AdStoryBanner$canAuto$2$1;->$state:Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;

    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt$AdStoryBanner$canAuto$2$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
