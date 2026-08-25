.class public final Lcom/mall/ui/page/ip/adapter/b$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/home/view/MallHomeSubscribeBottomSheet$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/adapter/b;->h4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/mall/ui/page/ip/adapter/b$d",
        "Lcom/mall/ui/page/home/view/MallHomeSubscribeBottomSheet$b;",
        "Lgf3/s;",
        "onClick",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/ip/adapter/b;

.field final synthetic b:Lcom/mall/ui/page/home/view/MallHomeSubscribeBottomSheet;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ip/adapter/b;Lcom/mall/ui/page/home/view/MallHomeSubscribeBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/adapter/b$d;->a:Lcom/mall/ui/page/ip/adapter/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/ip/adapter/b$d;->b:Lcom/mall/ui/page/home/view/MallHomeSubscribeBottomSheet;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b$d;->a:Lcom/mall/ui/page/ip/adapter/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/ip/adapter/b;->L3(Lcom/mall/ui/page/ip/adapter/b;)Lcom/mall/ui/page/base/MallBaseFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mall/ui/page/ip/adapter/b$d;->a:Lcom/mall/ui/page/ip/adapter/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mall/ui/page/ip/adapter/b;->V3()Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getButtons()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/mall/data/page/home/bean/MallButtonBean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/MallButtonBean;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b$d;->b:Lcom/mall/ui/page/home/view/MallHomeSubscribeBottomSheet;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
