.class public final Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog$a;,
        Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \'2\u00020\u0001:\u0002()B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J&\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lgf3/s;",
        "Mx",
        "Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;",
        "duration",
        "",
        "Ix",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Landroid/widget/TextView;",
        "G",
        "Landroid/widget/TextView;",
        "mTipsTextView",
        "H",
        "mDurationTextView",
        "I",
        "mSubmitTextView",
        "Lc00/a;",
        "J",
        "Lc00/a;",
        "mBanUserContext",
        "Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog$b;",
        "K",
        "Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog$b;",
        "mOnBanUserListener",
        "<init>",
        "()V",
        "L",
        "a",
        "b",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final L:Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog$a;


# instance fields
.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Lc00/a;

.field private K:Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;->L:Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;->Kx(Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;->Lx(Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;->Jx(Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ex(Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;)Lc00/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;->J:Lc00/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;->H:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;->Ix(Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;->K:Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog$b;

    .line 2
    .line 3
    return-void
.end method

.method private final Ix(Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;->ALWAYS:Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;->CURRENT_LIVE:Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;->getDisplayName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "\u6709\u6548"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;->getDisplayName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private static final Jx(Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Kx(Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;->Mx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Lx(Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;->J:Lc00/a;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;->Companion:Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lc00/a;->a()Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;->getHours()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration$a;->a(I)Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;->ALWAYS:Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;->K:Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog$b;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v2, Ld00/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lc00/a;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {p1}, Lc00/a;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v2, v3, v4, p1, v0}, Ld00/a;-><init>(JLjava/lang/String;Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog$b;->a(Ld00/a;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final Mx()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;->J:Lc00/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc00/a;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;->J:Lc00/a;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lc00/a;->a()Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;->getHours()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, -0x1

    .line 27
    :goto_1
    sget-object v2, Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;->N:Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog$c;

    .line 34
    .line 35
    invoke-direct {v4, p0}, Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog$c;-><init>(Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog$a;->a(Landroidx/fragment/app/FragmentManager;ZILcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog$b;)Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "is_portrait"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    move v1, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    const/4 v1, 0x1

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string v0, "user_id"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const-string v0, "user_name"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    move-object v4, p1

    .line 51
    goto :goto_4

    .line 52
    :cond_3
    :goto_3
    const-string p1, ""

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    const-string v0, "selected_hours"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_5

    .line 68
    :cond_4
    const/4 p1, -0x1

    .line 69
    :goto_5
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;->Companion:Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration$a;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration$a;->a(I)Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    sget-object p1, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;->ALWAYS:Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 78
    .line 79
    :cond_5
    move-object v5, p1

    .line 80
    new-instance p1, Lc00/a;

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    invoke-direct/range {v0 .. v5}, Lc00/a;-><init>(ZJLjava/lang/String;Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;->J:Lc00/a;

    .line 87
    .line 88
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;->J:Lc00/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p3}, Lc00/a;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p3, La00/f;->a:I

    .line 14
    .line 15
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    :goto_0
    sget p3, La00/f;->b:I

    .line 21
    .line 22
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;->J:Lc00/a;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lc00/a;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p2, 0x1

    .line 24
    :goto_0
    new-instance v1, Le00/a;

    .line 25
    .line 26
    const v2, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p2, v2}, Le00/a;-><init>(ZF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Le00/a;->a(Landroidx/fragment/app/DialogFragment;)V

    .line 33
    .line 34
    .line 35
    sget p2, La00/e;->W2:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v1, Lc00/b;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lc00/b;-><init>(Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    sget p2, La00/e;->a3:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;->G:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    const-string p2, "mTipsTextView"

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p2, v1

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget v3, La00/g;->m:I

    .line 73
    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;->J:Lc00/a;

    .line 77
    .line 78
    const-string v5, ""

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, Lc00/a;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    :cond_3
    move-object v4, v5

    .line 89
    :cond_4
    const/4 v6, 0x0

    .line 90
    aput-object v4, v0, v6

    .line 91
    .line 92
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    sget p2, La00/e;->Y2:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;->H:Landroid/widget/TextView;

    .line 108
    .line 109
    if-nez p2, :cond_5

    .line 110
    .line 111
    const-string p2, "mDurationTextView"

    .line 112
    .line 113
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object p2, v1

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;->J:Lc00/a;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Lc00/a;->b()Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;->getDisplayName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    move-object v5, v0

    .line 134
    :cond_6
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    sget p2, La00/e;->Z2:I

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance v0, Lc00/c;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lc00/c;-><init>(Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    sget p2, La00/e;->X2:I

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;->I:Landroid/widget/TextView;

    .line 160
    .line 161
    if-nez p1, :cond_7

    .line 162
    .line 163
    const-string p1, "mSubmitTextView"

    .line 164
    .line 165
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    move-object v1, p1

    .line 170
    :goto_1
    new-instance p1, Lc00/d;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Lc00/d;-><init>(Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
