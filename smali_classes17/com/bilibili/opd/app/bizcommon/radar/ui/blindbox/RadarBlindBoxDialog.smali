.class public final Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;
.super Lcom/bilibili/opd/app/bizcommon/radar/ui/RadarBaseDialog;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008!\u0010\"J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001e\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;",
        "Lcom/bilibili/opd/app/bizcommon/radar/ui/RadarBaseDialog;",
        "Landroid/view/View;",
        "b",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;",
        "i",
        "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;",
        "bean",
        "",
        "j",
        "Ljava/lang/String;",
        "messageTypeDialog",
        "Llz1/h;",
        "k",
        "Llz1/h;",
        "triggerAction",
        "Landroid/widget/ImageView;",
        "l",
        "Lgf3/h;",
        "t",
        "()Landroid/widget/ImageView;",
        "mCancelImageView",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "m",
        "u",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mDialogView",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Landroid/content/Context;Ljava/lang/String;Llz1/h;)V",
        "radar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final i:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

.field private final j:Ljava/lang/String;

.field private final k:Llz1/h;

.field private final l:Lgf3/h;

.field private final m:Lgf3/h;


# direct methods
.method public constructor <init>(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Landroid/content/Context;Ljava/lang/String;Llz1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/radar/ui/RadarBaseDialog;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;->i:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;->k:Llz1/h;

    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog$mCancelImageView$2;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog$mCancelImageView$2;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;->l:Lgf3/h;

    .line 20
    .line 21
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog$mDialogView$2;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog$mDialogView$2;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;->m:Lgf3/h;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic p(Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;->x(Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;->v(Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;->w(Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;)Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;->i:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 2
    .line 3
    return-object p0
.end method

.method private final t()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final v(Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/RadarBaseDialog;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w(Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/RadarBaseDialog;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x(Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;->k:Llz1/h;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, p1, v0}, Llz1/g;->a(Llz1/h;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;->u()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/RadarBaseDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lww2/d;->b:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;->t()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Liz1/d;->a:Liz1/d;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;->i:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getShowClose()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v0 .. v6}, Liz1/d;->x(Liz1/d;Landroid/view/View;ZZLsf3/l;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;->u()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    sget-object v7, Liz1/d;->a:Liz1/d;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;->i:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getImgUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v7, p1}, Liz1/d;->o(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v10, 0x0

    .line 49
    new-instance v11, Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog$onCreate$1;

    .line 50
    .line 51
    invoke-direct {v11, p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog$onCreate$1;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;)V

    .line 52
    .line 53
    .line 54
    const/4 v12, 0x2

    .line 55
    const/4 v13, 0x0

    .line 56
    invoke-static/range {v7 .. v13}, Liz1/d;->x(Liz1/d;Landroid/view/View;ZZLsf3/l;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;->t()Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/a;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/a;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/b;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/b;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/c;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/c;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/blindbox/RadarBlindBoxDialog;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
