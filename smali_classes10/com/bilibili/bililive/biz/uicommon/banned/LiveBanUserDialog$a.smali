.class public final Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog$a;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "Lc00/a;",
        "context",
        "Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog$b;",
        "onBanUserListener",
        "Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;",
        "a",
        "",
        "BUNDLE_KEY_IS_PORTRAIT",
        "Ljava/lang/String;",
        "BUNDLE_KEY_SELECTED_HOURS",
        "BUNDLE_KEY_USER_ID",
        "BUNDLE_KEY_USER_NAME",
        "TAG",
        "<init>",
        "()V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Lc00/a;Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog$b;)Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lc00/a;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "is_portrait"

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "user_id"

    .line 21
    .line 22
    invoke-virtual {p2}, Lc00/a;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    const-string v2, "user_name"

    .line 30
    .line 31
    invoke-virtual {p2}, Lc00/a;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lc00/a;->b()Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;->getHours()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const-string v2, "selected_hours"

    .line 47
    .line 48
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p3}, Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;->Hx(Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog$b;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "LiveBanUserDialog"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p3, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
