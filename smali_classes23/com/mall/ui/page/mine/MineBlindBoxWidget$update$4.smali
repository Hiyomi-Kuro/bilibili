.class final Lcom/mall/ui/page/mine/MineBlindBoxWidget$update$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/mine/MineBlindBoxWidget;->y(Lcom/mall/data/page/mine/MineBlindBoxBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        "invoke",
        "(Landroid/widget/TextView;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $wishEntrance:Lcom/mall/data/page/mine/MineBlindBoxImgEntrance;

.field final synthetic this$0:Lcom/mall/ui/page/mine/MineBlindBoxWidget;


# direct methods
.method constructor <init>(Lcom/mall/data/page/mine/MineBlindBoxImgEntrance;Lcom/mall/ui/page/mine/MineBlindBoxWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/mine/MineBlindBoxWidget$update$4;->$wishEntrance:Lcom/mall/data/page/mine/MineBlindBoxImgEntrance;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/mine/MineBlindBoxWidget$update$4;->this$0:Lcom/mall/ui/page/mine/MineBlindBoxWidget;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/mine/MineBlindBoxWidget$update$4;->invoke(Landroid/widget/TextView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;)V
    .locals 4

    .line 2
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/mall/ui/page/mine/MineBlindBoxWidget$update$4;->$wishEntrance:Lcom/mall/data/page/mine/MineBlindBoxImgEntrance;

    .line 3
    invoke-virtual {v2}, Lcom/mall/data/page/mine/MineBlindBoxImgEntrance;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/mall/ui/page/mine/MineBlindBoxWidget$update$4;->this$0:Lcom/mall/ui/page/mine/MineBlindBoxWidget;

    iget-object v3, p0, Lcom/mall/ui/page/mine/MineBlindBoxWidget$update$4;->$wishEntrance:Lcom/mall/data/page/mine/MineBlindBoxImgEntrance;

    .line 4
    invoke-virtual {v3}, Lcom/mall/data/page/mine/MineBlindBoxImgEntrance;->getItem()Lcom/mall/data/page/mine/MineBlindBoxImgItem;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/mall/data/page/mine/MineBlindBoxImgItem;->getCount()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Lcom/mall/ui/page/mine/MineBlindBoxWidget;->e(Lcom/mall/ui/page/mine/MineBlindBoxWidget;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mall/ui/page/mine/MineBlindBoxWidget$update$4;->this$0:Lcom/mall/ui/page/mine/MineBlindBoxWidget;

    .line 6
    invoke-static {v1}, Lcom/mall/ui/page/mine/MineBlindBoxWidget;->d(Lcom/mall/ui/page/mine/MineBlindBoxWidget;)I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {p1, v0, v1, v2, v3}, Lcom/mall/common/extension/MallKtExtensionKt;->X(Landroid/widget/TextView;Ljava/lang/String;IFF)F

    return-void
.end method
