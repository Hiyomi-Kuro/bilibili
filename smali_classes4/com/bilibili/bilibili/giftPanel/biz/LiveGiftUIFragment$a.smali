.class public final Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment$a;",
        "",
        "Lgf3/s;",
        "c",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "a",
        "b",
        "",
        "REPORT_FRAGMENT_TAG",
        "Ljava/lang/String;",
        "Landroidx/fragment/app/FragmentManager;",
        "mFragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;",
        "mGiftUIFragment",
        "Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;",
        "<init>",
        "()V",
        "giftPanel_release"
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
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment$a;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;->c:Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders$a;->a()Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;->Ix()Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lbase/LiveBaseGiftFragment;->I0()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const-class v2, Lability/a;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;->h(Ljava/lang/Integer;Ljava/lang/Class;)Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;->Kx(Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "injectIfNeededIn = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;->Ix()Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lbase/LiveBaseGiftFragment;->I0()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "LiveGiftNoUIFragment"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;->Jx(Landroidx/fragment/app/FragmentManager;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;->Hx()Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object p1, v2

    .line 63
    :goto_1
    if-nez p1, :cond_4

    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "injectIfNeededIn roomIdentifier= = "

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;->Ix()Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lbase/LiveBaseGiftFragment;->I0()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;->Hx()Landroidx/fragment/app/FragmentManager;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-static {}, Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;->Ix()Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {}, Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;->Hx()Landroidx/fragment/app/FragmentManager;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;->Hx()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "LiveGiftNoUIFragment"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;->M:Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment$a;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment$a;->c()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;->Hx()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;->Jx(Landroidx/fragment/app/FragmentManager;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;->Kx(Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
