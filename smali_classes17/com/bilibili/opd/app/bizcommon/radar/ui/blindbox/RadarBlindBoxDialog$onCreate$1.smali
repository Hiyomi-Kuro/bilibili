.class final Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
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
.field final synthetic this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog$onCreate$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;

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

.method public static synthetic a(Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog$onCreate$1;->invoke$lambda$0(Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object p1, Liz1/d;->a:Liz1/d;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;->s(Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;)Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getJumpUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Liz1/d;->o(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;->s(Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;)Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getJumpUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-static {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;->s(Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;)Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getJumpAction()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x18

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v0, p0

    .line 41
    invoke-static/range {v0 .. v7}, Lcom/bilibili/opd/app/bizcommon/radar/ui/RadarBaseDialog;->l(Lcom/bilibili/opd/app/bizcommon/radar/ui/RadarBaseDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;->s(Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;)Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getNoUrlClickClose()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eq p1, v0, :cond_1

    .line 58
    .line 59
    invoke-static {p0, v1, v0, v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/RadarBaseDialog;->h(Lcom/bilibili/opd/app/bizcommon/radar/ui/RadarBaseDialog;Ljava/lang/String;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p0, v1, v0, v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/RadarBaseDialog;->h(Lcom/bilibili/opd/app/bizcommon/radar/ui/RadarBaseDialog;Ljava/lang/String;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog$onCreate$1;->invoke(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 4

    .line 2
    sget-object v0, Liz1/d;->a:Liz1/d;

    .line 3
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/bilibili/lib/image2/bean/RoundingParams;

    invoke-direct {v2}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Liz1/d;->y(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/bean/RoundingParams;->t(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog$onCreate$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;

    .line 5
    invoke-static {v2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;->s(Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;)Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liz1/d;->c(Lcom/bilibili/lib/image2/a0;Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog$onCreate$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;

    .line 7
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/d;

    invoke-direct {v1, v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/d;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
