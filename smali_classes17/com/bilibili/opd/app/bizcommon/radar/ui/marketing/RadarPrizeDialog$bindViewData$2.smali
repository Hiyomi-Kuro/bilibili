.class final Lcom/bilibili/opd/app/bizcommon/radar/ui/marketing/RadarPrizeDialog$bindViewData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/radar/ui/marketing/RadarPrizeDialog;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "kotlin.jvm.PlatformType",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/image2/view/BiliImageView;)V",
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
.field final synthetic this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/marketing/RadarPrizeDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/marketing/RadarPrizeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/marketing/RadarPrizeDialog$bindViewData$2;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/marketing/RadarPrizeDialog;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/opd/app/bizcommon/radar/ui/marketing/RadarPrizeDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/marketing/RadarPrizeDialog$bindViewData$2;->invoke$lambda$0(Lcom/bilibili/opd/app/bizcommon/radar/ui/marketing/RadarPrizeDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/opd/app/bizcommon/radar/ui/marketing/RadarPrizeDialog;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/marketing/RadarPrizeDialog;->s(Lcom/bilibili/opd/app/bizcommon/radar/ui/marketing/RadarPrizeDialog;)Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getJumpUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object p1, Liz1/d;->a:Liz1/d;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Liz1/d;->o(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-static {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/marketing/RadarPrizeDialog;->s(Lcom/bilibili/opd/app/bizcommon/radar/ui/marketing/RadarPrizeDialog;)Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getJumpAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0x18

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v0, p0

    .line 33
    invoke-static/range {v0 .. v7}, Lcom/bilibili/opd/app/bizcommon/radar/ui/RadarBaseDialog;->l(Lcom/bilibili/opd/app/bizcommon/radar/ui/RadarBaseDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/marketing/RadarPrizeDialog;->s(Lcom/bilibili/opd/app/bizcommon/radar/ui/marketing/RadarPrizeDialog;)Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getNoUrlClickClose()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eq p1, v0, :cond_1

    .line 50
    .line 51
    invoke-static {p0, v1, v0, v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/RadarBaseDialog;->h(Lcom/bilibili/opd/app/bizcommon/radar/ui/RadarBaseDialog;Ljava/lang/String;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p0, v1, v0, v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/RadarBaseDialog;->h(Lcom/bilibili/opd/app/bizcommon/radar/ui/RadarBaseDialog;Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/marketing/RadarPrizeDialog$bindViewData$2;->invoke(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 3

    .line 2
    sget-object v0, Liz1/d;->a:Liz1/d;

    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/marketing/RadarPrizeDialog$bindViewData$2;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/marketing/RadarPrizeDialog;

    invoke-static {v2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/marketing/RadarPrizeDialog;->s(Lcom/bilibili/opd/app/bizcommon/radar/ui/marketing/RadarPrizeDialog;)Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liz1/d;->c(Lcom/bilibili/lib/image2/a0;Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/marketing/RadarPrizeDialog$bindViewData$2;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/marketing/RadarPrizeDialog;

    .line 3
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/radar/ui/marketing/d;

    invoke-direct {v1, v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/marketing/d;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/marketing/RadarPrizeDialog;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
