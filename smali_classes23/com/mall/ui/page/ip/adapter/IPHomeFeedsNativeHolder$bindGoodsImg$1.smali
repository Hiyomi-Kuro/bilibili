.class final Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder$bindGoodsImg$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;->Y3(Lcom/mall/data/page/ip/bean/IPFeedDataBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/mall/ui/widget/MallImageView2;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/mall/ui/widget/MallImageView2;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/mall/ui/widget/MallImageView2;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder$bindGoodsImg$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder$bindGoodsImg$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder$bindGoodsImg$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder$bindGoodsImg$1;->INSTANCE:Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder$bindGoodsImg$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/ui/widget/MallImageView2;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder$bindGoodsImg$1;->invoke(Lcom/mall/ui/widget/MallImageView2;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/mall/ui/widget/MallImageView2;)V
    .locals 1

    const-string v0, "https://i0.hdslb.com/bfs/kfptfe/floor/mall_goods_card_living.gif"

    .line 2
    invoke-static {v0, p1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method
