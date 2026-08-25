.class public final Lcom/bili/digital/common/NftCardMenuLimitedDialog;
.super Lcom/bilibili/lib/projection/internal/base/BaseProjectionDialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bili/digital/common/NftCardMenuLimitedDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001$B+\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0013\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0014R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000eR\u001f\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0016\u0010 \u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001b\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bili/digital/common/NftCardMenuLimitedDialog;",
        "Lcom/bilibili/lib/projection/internal/base/BaseProjectionDialogFragment;",
        "Lgf3/s;",
        "Px",
        "onStart",
        "Landroid/view/View;",
        "view",
        "Gx",
        "",
        "Dx",
        "",
        "I",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "title",
        "J",
        "getLimitedTime",
        "limitedTime",
        "Lkotlin/Function0;",
        "K",
        "Lsf3/a;",
        "getAction",
        "()Lsf3/a;",
        "action",
        "Landroid/widget/TextView;",
        "L",
        "Landroid/widget/TextView;",
        "mTitleView",
        "M",
        "mLimitedTimeView",
        "N",
        "mConfirmBtn",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lsf3/a;)V",
        "O",
        "a",
        "digital-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final O:Lcom/bili/digital/common/NftCardMenuLimitedDialog$a;

.field public static final P:I


# instance fields
.field private final I:Ljava/lang/String;

.field private final J:Ljava/lang/String;

.field private final K:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bili/digital/common/NftCardMenuLimitedDialog$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bili/digital/common/NftCardMenuLimitedDialog$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bili/digital/common/NftCardMenuLimitedDialog;->O:Lcom/bili/digital/common/NftCardMenuLimitedDialog$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bili/digital/common/NftCardMenuLimitedDialog;->P:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/base/BaseProjectionDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bili/digital/common/NftCardMenuLimitedDialog;->I:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bili/digital/common/NftCardMenuLimitedDialog;->J:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bili/digital/common/NftCardMenuLimitedDialog;->K:Lsf3/a;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Ox(Lcom/bili/digital/common/NftCardMenuLimitedDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bili/digital/common/NftCardMenuLimitedDialog;->Qx(Lcom/bili/digital/common/NftCardMenuLimitedDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Px()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v2, -0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 25
    .line 26
    :goto_1
    if-nez v1, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    :goto_2
    if-nez v0, :cond_4

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :goto_3
    return-void
.end method

.method private static final Qx(Lcom/bili/digital/common/NftCardMenuLimitedDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bili/digital/common/NftCardMenuLimitedDialog;->K:Lsf3/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected Dx()I
    .locals 1

    .line 1
    sget v0, Lz5/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method protected Gx(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lz5/a;->m:I

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
    iput-object v0, p0, Lcom/bili/digital/common/NftCardMenuLimitedDialog;->L:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lz5/a;->l:I

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
    iput-object v0, p0, Lcom/bili/digital/common/NftCardMenuLimitedDialog;->M:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lz5/a;->k:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bili/digital/common/NftCardMenuLimitedDialog;->N:Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const-string p1, "mConfirmBtn"

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    :cond_0
    new-instance v1, Lx5/c;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lx5/c;-><init>(Lcom/bili/digital/common/NftCardMenuLimitedDialog;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bili/digital/common/NftCardMenuLimitedDialog;->I:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bili/digital/common/NftCardMenuLimitedDialog;->L:Landroid/widget/TextView;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-string v1, "mTitleView"

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v0

    .line 62
    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lcom/bili/digital/common/NftCardMenuLimitedDialog;->J:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bili/digital/common/NftCardMenuLimitedDialog;->M:Landroid/widget/TextView;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    const-string v1, "mLimitedTimeView"

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v0, v1

    .line 80
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bili/digital/common/NftCardMenuLimitedDialog;->Px()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
