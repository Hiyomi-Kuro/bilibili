.class public final Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog;
.super Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog;",
        "Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "Gx",
        "",
        "Dx",
        "Landroid/widget/CheckBox;",
        "H",
        "Landroid/widget/CheckBox;",
        "cbRemind",
        "Landroid/widget/TextView;",
        "I",
        "Landroid/widget/TextView;",
        "tvCancel",
        "J",
        "tvConfirm",
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
.field public static final K:Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog$a;

.field private static L:Z

.field private static M:Z

.field private static final N:Ljava/lang/String;


# instance fields
.field private H:Landroid/widget/CheckBox;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog;->K:Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog;->L:Z

    .line 11
    .line 12
    sput-boolean v0, Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog;->M:Z

    .line 13
    .line 14
    const-class v0, Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog;->N:Ljava/lang/String;

    .line 21
    .line 22
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

.method public static synthetic Mx(Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog;->Tx(Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nx(Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog;->Ux(Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ox()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic Px()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic Qx()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic Rx(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Sx(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final Tx(Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog;->H:Landroid/widget/CheckBox;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    sput-boolean v0, Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog;->L:Z

    .line 15
    .line 16
    sput-boolean v1, Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog;->M:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final Ux(Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog;->H:Landroid/widget/CheckBox;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    sput-boolean p1, Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog;->L:Z

    .line 16
    .line 17
    sput-boolean v0, Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog;->M:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected Dx()I
    .locals 1

    .line 1
    sget v0, Ldo2/g;->S7:I

    .line 2
    .line 3
    return v0
.end method

.method protected Gx(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->Lx(Z)V

    .line 3
    .line 4
    .line 5
    sget v0, Ldo2/f;->M1:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/CheckBox;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog;->H:Landroid/widget/CheckBox;

    .line 14
    .line 15
    sget v0, Ldo2/f;->ro:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog;->I:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v0, Ldo2/f;->Lo:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog;->J:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/upper/module/cover/ui/e;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/cover/ui/e;-><init>(Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog;->I:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/upper/module/cover/ui/f;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/cover/ui/f;-><init>(Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
