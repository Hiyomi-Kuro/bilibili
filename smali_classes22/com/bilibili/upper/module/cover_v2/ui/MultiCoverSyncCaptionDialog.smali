.class public final Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog;
.super Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog$a;,
        Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000  2\u00020\u0001:\u0002!\"B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog;",
        "Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "Gx",
        "",
        "Dx",
        "",
        "H",
        "Ljava/lang/String;",
        "getCoverText",
        "()Ljava/lang/String;",
        "coverText",
        "Landroid/widget/TextView;",
        "I",
        "Landroid/widget/TextView;",
        "tvCancel",
        "J",
        "tvConfirm",
        "K",
        "tvRemindTitle",
        "Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog$b;",
        "L",
        "Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog$b;",
        "getOnDialogListener",
        "()Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog$b;",
        "Qx",
        "(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog$b;)V",
        "onDialogListener",
        "<init>",
        "(Ljava/lang/String;)V",
        "M",
        "a",
        "b",
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
.field public static final M:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog$a;

.field private static N:Z

.field private static final O:Ljava/lang/String;


# instance fields
.field private final H:Ljava/lang/String;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog;->M:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog;->N:Z

    .line 11
    .line 12
    const-class v0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog;->O:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog;->H:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Mx(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog;->Ox(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nx(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog;->Px(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ox(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog;->N:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog;->L:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog$b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog$b;->onConfirm()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final Px(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog;->N:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog;->L:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog$b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog$b;->onCancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected Dx()I
    .locals 1

    .line 1
    sget v0, Ldo2/g;->G7:I

    .line 2
    .line 3
    return v0
.end method

.method protected Gx(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->Lx(Z)V

    .line 3
    .line 4
    .line 5
    sget v1, Ldo2/f;->ro:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog;->I:Landroid/widget/TextView;

    .line 14
    .line 15
    sget v1, Ldo2/f;->Lo:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog;->J:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v1, Ldo2/f;->Is:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog;->K:Landroid/widget/TextView;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget v1, Ldo2/i;->n2:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog;->H:Ljava/lang/String;

    .line 44
    .line 45
    aput-object v3, v2, v0

    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog;->J:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/ui/v;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/cover_v2/ui/v;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog;->I:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/ui/w;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/cover_v2/ui/w;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final Qx(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog;->L:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog$b;

    .line 2
    .line 3
    return-void
.end method
