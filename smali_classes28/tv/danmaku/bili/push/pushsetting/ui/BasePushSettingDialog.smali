.class public abstract Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\rH&J\u0012\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J&\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J*\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000bH\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u001f\u001a\u00020\u0002H\u0016J\u0010\u0010\"\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 H\u0016J\u0008\u0010#\u001a\u00020\u0002H\u0016R$\u0010+\u001a\u0004\u0018\u00010$8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0018\u0010.\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010>\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R$\u0010E\u001a\u0004\u0018\u00010\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010K\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u00103\u00a8\u0006N"
    }
    d2 = {
        "Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lgf3/s;",
        "Gx",
        "Landroid/view/View;",
        "view",
        "Lx",
        "Sx",
        "Fx",
        "Px",
        "Kx",
        "",
        "Hx",
        "",
        "getLayoutResId",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "onViewCreated",
        "Landroidx/appcompat/app/d;",
        "activity",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "tag",
        "Rx",
        "(Landroidx/appcompat/app/d;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "onStart",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onCancel",
        "onDestroyView",
        "Ltv/danmaku/bili/push/PushCallBackInfo;",
        "G",
        "Ltv/danmaku/bili/push/PushCallBackInfo;",
        "Jx",
        "()Ltv/danmaku/bili/push/PushCallBackInfo;",
        "setMPushData",
        "(Ltv/danmaku/bili/push/PushCallBackInfo;)V",
        "mPushData",
        "H",
        "Ljava/lang/String;",
        "mTypeFrom",
        "I",
        "mFromSpmid",
        "",
        "J",
        "Z",
        "mInDialogManager",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "K",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mTopBanner",
        "Landroid/widget/TextView;",
        "L",
        "Landroid/widget/TextView;",
        "mTitle",
        "M",
        "mOpenButton",
        "N",
        "Landroid/view/View;",
        "Ix",
        "()Landroid/view/View;",
        "Qx",
        "(Landroid/view/View;)V",
        "mCloseBtn",
        "Lmn1/a$b;",
        "O",
        "Lmn1/a$b;",
        "observer",
        "P",
        "showSystemDialogWhenDismiss",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:Ltv/danmaku/bili/push/PushCallBackInfo;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Z

.field private K:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/view/View;

.field private final O:Lmn1/a$b;

.field private P:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->I:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->J:Z

    .line 10
    .line 11
    new-instance v0, Ltv/danmaku/bili/push/pushsetting/ui/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ltv/danmaku/bili/push/pushsetting/ui/c;-><init>(Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->O:Lmn1/a$b;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Bx(Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->Mx(Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->Ox(Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dx(Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->Nx(Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ex(Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;)Lmn1/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->O:Lmn1/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Fx(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/magicasakura/widgets/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/magicasakura/widgets/n;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/magicasakura/widgets/n;->tint()V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->Fx(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method private final Gx()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->G:Ltv/danmaku/bili/push/PushCallBackInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Ltv/danmaku/bili/push/PushCallBackInfo;->notices:Ljava/util/List;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 27
    :goto_2
    xor-int/2addr v2, v4

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object v0, v1

    .line 32
    :goto_3
    if-nez v0, :cond_4

    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    move-object v2, v0

    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_6

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v7, v6

    .line 53
    check-cast v7, Ltv/danmaku/bili/push/pushsetting/model/PushNotice;

    .line 54
    .line 55
    invoke-virtual {v7}, Ltv/danmaku/bili/push/pushsetting/model/PushNotice;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_6
    move-object v6, v1

    .line 63
    :goto_4
    if-eqz v6, :cond_7

    .line 64
    .line 65
    return-void

    .line 66
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_9

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v6, v5

    .line 81
    check-cast v6, Ltv/danmaku/bili/push/pushsetting/model/PushNotice;

    .line 82
    .line 83
    invoke-virtual {v6}, Ltv/danmaku/bili/push/pushsetting/model/PushNotice;->getDefault()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_8

    .line 88
    .line 89
    move-object v1, v5

    .line 90
    :cond_9
    check-cast v1, Ltv/danmaku/bili/push/pushsetting/model/PushNotice;

    .line 91
    .line 92
    if-nez v1, :cond_a

    .line 93
    .line 94
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Ltv/danmaku/bili/push/pushsetting/model/PushNotice;

    .line 100
    .line 101
    :cond_a
    if-nez v1, :cond_b

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_b
    invoke-virtual {v1, v4}, Ltv/danmaku/bili/push/pushsetting/model/PushNotice;->setChecked(Z)V

    .line 105
    .line 106
    .line 107
    :goto_5
    return-void
.end method

.method private final Hx()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->G:Ltv/danmaku/bili/push/PushCallBackInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Ltv/danmaku/bili/push/PushCallBackInfo;->notices:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Ltv/danmaku/bili/push/pushsetting/model/PushNotice;

    .line 27
    .line 28
    invoke-virtual {v2}, Ltv/danmaku/bili/push/pushsetting/model/PushNotice;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Ltv/danmaku/bili/push/pushsetting/model/PushNotice;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v0, Lcom/google/gson/Gson;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    new-array v2, v2, [Lkotlin/Pair;

    .line 48
    .line 49
    const-string v3, "types"

    .line 50
    .line 51
    invoke-virtual {v1}, Ltv/danmaku/bili/push/pushsetting/model/PushNotice;->getTypes()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v3, v2, v4

    .line 61
    .line 62
    const-string v3, "text"

    .line 63
    .line 64
    invoke-virtual {v1}, Ltv/danmaku/bili/push/pushsetting/model/PushNotice;->getText()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v3, 0x1

    .line 73
    aput-object v1, v2, v3

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_3
    :goto_1
    const-string v0, ""

    .line 85
    .line 86
    return-object v0
.end method

.method private final Kx()V
    .locals 4

    .line 1
    const-string v0, "[Push]BasePushSettingDialog"

    .line 2
    .line 3
    const-string v1, "handleOpenClick, open clicked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x10000000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1a

    .line 21
    .line 22
    const-string v3, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "app_package"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 68
    .line 69
    const-string v2, "app_uid"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->G:Ltv/danmaku/bili/push/PushCallBackInfo;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-boolean v1, v0, Ltv/danmaku/bili/push/PushCallBackInfo;->noticeQuery:Z

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    if-ne v1, v2, :cond_2

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v0, Ltv/danmaku/bili/push/PushCallBackInfo;->notices:Ljava/util/List;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    :goto_1
    invoke-static {v0}, Llk3/a;->a(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final Lx(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Ltv/danmaku/bili/h0;->Ha:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    iput-object p1, p0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->K:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->G:Ltv/danmaku/bili/push/PushCallBackInfo;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Ltv/danmaku/bili/push/PushCallBackInfo;->banner:Ltv/danmaku/bili/push/pushsetting/model/PushBanner;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_6

    .line 21
    .line 22
    invoke-virtual {p1}, Ltv/danmaku/bili/push/pushsetting/model/PushBanner;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lzz0/r0;->e(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->G:Ltv/danmaku/bili/push/PushCallBackInfo;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget v2, v2, Ltv/danmaku/bili/push/PushCallBackInfo;->templateType:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x60

    .line 47
    .line 48
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :goto_1
    sub-int/2addr v1, v2

    .line 55
    invoke-virtual {p1}, Ltv/danmaku/bili/push/pushsetting/model/PushBanner;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    invoke-virtual {p1}, Ltv/danmaku/bili/push/pushsetting/model/PushBanner;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    div-float/2addr v2, p1

    .line 66
    int-to-float p1, v1

    .line 67
    mul-float v2, v2, p1

    .line 68
    .line 69
    float-to-int p1, v2

    .line 70
    iget-object v1, p0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->K:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    .line 85
    move-object v0, v2

    .line 86
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object p1, p0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->K:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    new-instance v0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog$a;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog$a;-><init>(Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lvd1/i;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-direct {p0}, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->Sx()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    :goto_3
    iget-object p1, p0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->K:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 106
    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_4
    return-void
.end method

.method private static final Mx(Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->Sx()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->Fx(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final Nx(Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->Px()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->G:Ltv/danmaku/bili/push/PushCallBackInfo;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p1, Ltv/danmaku/bili/push/PushCallBackInfo;->confirmAction:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/appcompat/app/d;

    .line 18
    .line 19
    invoke-static {p1}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->f(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-boolean v0, p0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->P:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->P:Z

    .line 33
    .line 34
    invoke-direct {p0}, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->Kx()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private static final Ox(Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->H:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "0"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->I:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->Hx()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->G:Ltv/danmaku/bili/push/PushCallBackInfo;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v3, Ltv/danmaku/bili/push/PushCallBackInfo;->abMsg:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-static {p1, v1, v0, v2, v3}, Lkk3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "[Push]BasePushSettingDialog"

    .line 26
    .line 27
    const-string v0, "setListener, close button clicked"

    .line 28
    .line 29
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final Px()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->H:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->I:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->Hx()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->G:Ltv/danmaku/bili/push/PushCallBackInfo;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v3, v3, Ltv/danmaku/bili/push/PushCallBackInfo;->abMsg:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    :goto_0
    const-string v4, "1"

    .line 22
    .line 23
    invoke-static {v0, v1, v4, v2, v3}, Lkk3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final Sx()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    iget-object v1, p0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->K:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->G:Ltv/danmaku/bili/push/PushCallBackInfo;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, v2, Ltv/danmaku/bili/push/PushCallBackInfo;->banner:Ltv/danmaku/bili/push/pushsetting/model/PushBanner;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Ltv/danmaku/bili/push/pushsetting/model/PushBanner;->getNightImage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v2, p0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->G:Ltv/danmaku/bili/push/PushCallBackInfo;

    .line 36
    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    iget-object v2, v2, Ltv/danmaku/bili/push/PushCallBackInfo;->banner:Ltv/danmaku/bili/push/pushsetting/model/PushBanner;

    .line 40
    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    invoke-virtual {v2}, Ltv/danmaku/bili/push/pushsetting/model/PushBanner;->getDayImage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    :goto_0
    iget-object v4, p0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->G:Ltv/danmaku/bili/push/PushCallBackInfo;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    iget v4, v4, Ltv/danmaku/bili/push/PushCallBackInfo;->templateType:I

    .line 56
    .line 57
    if-ne v4, v5, :cond_5

    .line 58
    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    :goto_1
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v4, 0xc

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    int-to-float v4, v4

    .line 70
    sget-object v6, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-virtual {v6, v4, v4, v7, v7}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;->b(FFFF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v6, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v4, 0x2

    .line 93
    invoke-static {v0, v5, v2, v4, v3}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method protected final Ix()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->N:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Jx()Ltv/danmaku/bili/push/PushCallBackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->G:Ltv/danmaku/bili/push/PushCallBackInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Qx(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->N:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final Rx(Landroidx/appcompat/app/d;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog$suspendShow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog$suspendShow$1;

    .line 7
    .line 8
    iget v1, v0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog$suspendShow$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog$suspendShow$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog$suspendShow$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog$suspendShow$1;-><init>(Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog$suspendShow$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog$suspendShow$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog$suspendShow$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, v0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog$suspendShow$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroidx/fragment/app/FragmentManager;

    .line 61
    .line 62
    iget-object p1, v0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog$suspendShow$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroidx/appcompat/app/d;

    .line 65
    .line 66
    iget-object p2, v0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog$suspendShow$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;

    .line 69
    .line 70
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog$suspendShow$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog$suspendShow$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog$suspendShow$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p3, v0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog$suspendShow$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog$suspendShow$1;->label:I

    .line 86
    .line 87
    new-instance p4, Lkotlin/coroutines/f;

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {p4, v2}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance p3, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog$b;

    .line 104
    .line 105
    invoke-direct {p3, p0, p4}, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog$b;-><init>(Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;Lkotlin/coroutines/c;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p2

    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "suspendShow, error = "

    .line 119
    .line 120
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    const-string v2, "[Push]BasePushSettingDialog"

    .line 135
    .line 136
    invoke-static {v2, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 140
    .line 141
    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p4, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {p4}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    if-ne p2, p3, :cond_4

    .line 161
    .line 162
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    if-ne p2, v1, :cond_5

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_5
    move-object p2, p0

    .line 169
    :goto_2
    iget-boolean p3, p2, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->P:Z

    .line 170
    .line 171
    if-eqz p3, :cond_8

    .line 172
    .line 173
    const/4 p3, 0x0

    .line 174
    iput-boolean p3, p2, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->P:Z

    .line 175
    .line 176
    iget-object p3, p2, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->H:Ljava/lang/String;

    .line 177
    .line 178
    if-nez p3, :cond_6

    .line 179
    .line 180
    const-string p3, ""

    .line 181
    .line 182
    :cond_6
    iget-object p2, p2, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->I:Ljava/lang/String;

    .line 183
    .line 184
    const/4 p4, 0x0

    .line 185
    iput-object p4, v0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog$suspendShow$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p4, v0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog$suspendShow$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p4, v0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog$suspendShow$1;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object p4, v0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog$suspendShow$1;->L$3:Ljava/lang/Object;

    .line 192
    .line 193
    iput v4, v0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog$suspendShow$1;->label:I

    .line 194
    .line 195
    invoke-static {p1, p3, p2, v4, v0}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->A(Landroidx/appcompat/app/d;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v1, :cond_7

    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_7
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 206
    .line 207
    return-object p1
.end method

.method public abstract getLayoutResId()I
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->H:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "0"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->I:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->Hx()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->G:Ltv/danmaku/bili/push/PushCallBackInfo;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v3, v3, Ltv/danmaku/bili/push/PushCallBackInfo;->abMsg:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-static {p1, v1, v0, v2, v3}, Lkk3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

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
    const-string v1, "key_push_card"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    instance-of v1, p1, Ltv/danmaku/bili/push/PushCallBackInfo;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Ltv/danmaku/bili/push/PushCallBackInfo;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p1, v0

    .line 27
    :goto_1
    iput-object p1, p0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->G:Ltv/danmaku/bili/push/PushCallBackInfo;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-string v2, "key_show_dialog_manager"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_2
    iput-boolean v1, p0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->J:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const-string v1, "key_show_from"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object p1, v0

    .line 58
    :goto_2
    instance-of v1, p1, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-object p1, v0

    .line 66
    :goto_3
    iput-object p1, p0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->H:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    const-string v1, "key_push_spmid"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-object p1, v0

    .line 82
    :goto_4
    instance-of v1, p1, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    :cond_6
    if-nez v0, :cond_7

    .line 90
    .line 91
    const-string v0, ""

    .line 92
    .line 93
    :cond_7
    iput-object v0, p0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->I:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {p0}, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->Gx()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->getLayoutResId()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->J:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "push_guide"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->B(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->G:Ltv/danmaku/bili/push/PushCallBackInfo;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v2, v0, Ltv/danmaku/bili/push/PushCallBackInfo;->templateType:I

    .line 10
    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v2, 0x50

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, v0, Ltv/danmaku/bili/push/PushCallBackInfo;->templateType:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const v0, 0x1030002

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const v0, 0x1030056

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    :goto_2
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 74
    .line 75
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    const/4 v3, -0x2

    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->Lx(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    sget p2, Ltv/danmaku/bili/h0;->za:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p2, p0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->L:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->G:Ltv/danmaku/bili/push/PushCallBackInfo;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Ltv/danmaku/bili/push/PushCallBackInfo;->title:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    sget p2, Ltv/danmaku/bili/h0;->N7:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p2, p0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->M:Landroid/widget/TextView;

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->G:Ltv/danmaku/bili/push/PushCallBackInfo;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v0, v1, Ltv/danmaku/bili/push/PushCallBackInfo;->openButton:Ljava/lang/String;

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object p2, p0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->M:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    new-instance v0, Ltv/danmaku/bili/push/pushsetting/ui/a;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Ltv/danmaku/bili/push/pushsetting/ui/a;-><init>(Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    sget p2, Ltv/danmaku/bili/h0;->A0:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->N:Landroid/view/View;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    new-instance p2, Ltv/danmaku/bili/push/pushsetting/ui/b;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Ltv/danmaku/bili/push/pushsetting/ui/b;-><init>(Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method
