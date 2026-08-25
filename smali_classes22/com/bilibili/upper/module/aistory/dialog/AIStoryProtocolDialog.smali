.class public final Lcom/bilibili/upper/module/aistory/dialog/AIStoryProtocolDialog;
.super Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/aistory/dialog/AIStoryProtocolDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\u0008\u001a\u00020\u0006H\u0014J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0014J\u0008\u0010\u000c\u001a\u00020\u0006H\u0014J\u0008\u0010\r\u001a\u00020\u0004H\u0015R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/upper/module/aistory/dialog/AIStoryProtocolDialog;",
        "Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "",
        "Kx",
        "Jx",
        "Landroid/view/View;",
        "view",
        "Gx",
        "Dx",
        "Hx",
        "Landroid/widget/TextView;",
        "H",
        "Landroid/widget/TextView;",
        "tvTitle",
        "I",
        "tvContent",
        "Landroid/widget/ImageView;",
        "J",
        "Landroid/widget/ImageView;",
        "ivClose",
        "<init>",
        "()V",
        "K",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final K:Lcom/bilibili/upper/module/aistory/dialog/AIStoryProtocolDialog$a;


# instance fields
.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProtocolDialog$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProtocolDialog$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProtocolDialog;->K:Lcom/bilibili/upper/module/aistory/dialog/AIStoryProtocolDialog$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Mx(Lcom/bilibili/upper/module/aistory/dialog/AIStoryProtocolDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProtocolDialog;->Px(Lcom/bilibili/upper/module/aistory/dialog/AIStoryProtocolDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nx(Lcom/bilibili/upper/module/aistory/dialog/AIStoryProtocolDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProtocolDialog;->Ox(Lcom/bilibili/upper/module/aistory/dialog/AIStoryProtocolDialog;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ox(Lcom/bilibili/upper/module/aistory/dialog/AIStoryProtocolDialog;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProtocolDialog;->I:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object v0, Ltg2/a;->a:Ltg2/a$a;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Ltg2/a$a;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private static final Px(Lcom/bilibili/upper/module/aistory/dialog/AIStoryProtocolDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected Dx()I
    .locals 1

    .line 1
    sget v0, Ldo2/g;->g1:I

    .line 2
    .line 3
    return v0
.end method

.method protected Gx(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Ldo2/f;->Is:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProtocolDialog;->H:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Ldo2/f;->Mo:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProtocolDialog;->I:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Ldo2/f;->g9:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProtocolDialog;->J:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget-object p1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->r0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProtocolDialog;->H:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget v1, Ldo2/i;->I:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProtocolDialog;->H:Landroid/widget/TextView;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProtocolDialog;->I:Landroid/widget/TextView;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->q0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProtocolDialog;->I:Landroid/widget/TextView;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    new-instance v0, Lmp2/a;

    .line 83
    .line 84
    invoke-direct {v0}, Lmp2/a;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/bilibili/upper/module/aistory/dialog/f;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/aistory/dialog/f;-><init>(Lcom/bilibili/upper/module/aistory/dialog/AIStoryProtocolDialog;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lmp2/a;->a(Lmp2/a$a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProtocolDialog;->J:Landroid/widget/ImageView;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    new-instance v0, Lcom/bilibili/upper/module/aistory/dialog/g;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/aistory/dialog/g;-><init>(Lcom/bilibili/upper/module/aistory/dialog/AIStoryProtocolDialog;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method protected Hx()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->Hx()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected Jx()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method protected Kx()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->Lx(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
