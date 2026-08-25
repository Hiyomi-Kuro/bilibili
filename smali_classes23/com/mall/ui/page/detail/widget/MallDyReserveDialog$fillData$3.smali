.class final Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;->h(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;)V",
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
.field final synthetic $data:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

.field final synthetic $isNight:Z

.field final synthetic this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$3;->this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$3;->$data:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$3;->$isNight:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$3;->invoke$lambda$0(Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;->d(Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;)Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;->getPrizeInfo()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/UpActReserveRelationPrizeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/UpActReserveRelationPrizeInfo;->getJumpUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-interface {p0, p1}, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$a;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$3;->invoke(Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;)V
    .locals 3

    iget-object v0, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$3;->this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;

    .line 2
    invoke-static {v0}, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;->g(Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$3;->$data:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;->getPrizeInfo()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/UpActReserveRelationPrizeInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/UpActReserveRelationPrizeInfo;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$3;->this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;

    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;->f(Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;)Lcom/bilibili/magicasakura/widgets/TintImageView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$3;->$isNight:Z

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    iget-object v0, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$3;->this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;

    iget-object v1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$3;->$data:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

    .line 4
    new-instance v2, Lcom/mall/ui/page/detail/widget/h;

    invoke-direct {v2, v0, v1}, Lcom/mall/ui/page/detail/widget/h;-><init>(Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
