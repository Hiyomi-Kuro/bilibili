.class public final Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyDialog;
.super Lcom/bilibili/app/authorspace/ui/nft/utils/BaseDialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J\u0008\u0010\u000b\u001a\u00020\nH\u0014J\u0012\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyDialog;",
        "Lcom/bilibili/app/authorspace/ui/nft/utils/BaseDialogFragment;",
        "Lgf3/s;",
        "Ox",
        "Fx",
        "",
        "Ex",
        "Landroid/view/View;",
        "view",
        "Gx",
        "",
        "Dx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onStart",
        "Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyInfo;",
        "I",
        "Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyInfo;",
        "mVerifyInfo",
        "<init>",
        "()V",
        "J",
        "a",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final J:Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyDialog$a;

.field public static final K:I


# instance fields
.field private I:Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyDialog$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyDialog$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyDialog;->J:Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyDialog$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyDialog;->K:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/utils/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Mx(Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyDialog;->Px(Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nx(Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyDialog;->Qx(Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ox()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyDialog;->I:Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "mVerifyInfo"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyInfo;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyDialog;->I:Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyInfo;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v2, v1

    .line 27
    :goto_0
    invoke-virtual {v2}, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyInfo;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyDialog$confirm$1;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyDialog$confirm$1;-><init>(Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyDialog;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->E(JLjava/lang/String;Lsf3/p;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final Px(Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Qx(Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyDialog;->Ox()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected Dx()I
    .locals 1

    .line 1
    sget v0, Lnc/l;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public Ex()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    return v0
.end method

.method protected Fx()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/authorspace/ui/nft/utils/BaseDialogFragment;->Fx()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/app/authorspace/ui/nft/utils/BaseDialogFragment;->Lx(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected Gx(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lnc/k;->k0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/a;-><init>(Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyDialog;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lnc/k;->B0:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/b;-><init>(Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyDialog;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lnc/k;->Q8:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyDialog;->I:Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyInfo;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "mVerifyInfo"

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyInfo;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/utils/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "NFT_VERIFY_INFO"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyInfo;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyInfo;

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x3f

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v1, p1

    .line 36
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyInfo;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyDialog;->I:Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyInfo;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "show dialog, mid "

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyDialog;->I:Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyInfo;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string v1, "mVerifyInfo"

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v0, v1

    .line 62
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyInfo;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "NftVerifyDialog"

    .line 74
    .line 75
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onStart()V
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
    sget v1, Lnc/o;->d:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/16 v2, 0x50

    .line 31
    .line 32
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33
    .line 34
    :goto_1
    if-nez v1, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    const/4 v2, -0x1

    .line 38
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 39
    .line 40
    :goto_2
    if-nez v0, :cond_5

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :goto_3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
