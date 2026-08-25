.class final Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindGoodsImage$2$1$onImageSet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindGoodsImage$2$1;->d(Lcom/bilibili/lib/image2/bean/y;)V
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
.field final synthetic $sampler:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindGoodsImage$2$1$onImageSet$1;->$sampler:I

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

    const/16 v0, 0x64

    .line 2
    invoke-static {v0}, Lcom/bilibili/commons/e;->a(I)I

    move-result v0

    iget v1, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindGoodsImage$2$1$onImageSet$1;->$sampler:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindGoodsImage$2$1$onImageSet$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
