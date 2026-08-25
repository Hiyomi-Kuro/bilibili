.class public final Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog$a;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "",
        "isPortrait",
        "",
        "selectedHours",
        "Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog$b;",
        "onBanDurationSelectedListener",
        "Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;",
        "a",
        "",
        "BUNDLE_KEY_IS_PORTRAIT",
        "Ljava/lang/String;",
        "BUNDLE_KEY_SELECTED_HOURS",
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
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;ZILcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog$b;)Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;-><init>()V

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
    const-string v2, "KEY_IS_PORTRAIT"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p2, "KEY_SELECTED_HOURS"

    .line 17
    .line 18
    invoke-virtual {v1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p4}, Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;->Jx(Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog$b;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "LiveSelectBanDurationDialog"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
