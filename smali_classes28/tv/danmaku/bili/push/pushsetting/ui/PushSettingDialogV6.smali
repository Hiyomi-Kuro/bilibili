.class public final Ltv/danmaku/bili/push/pushsetting/ui/PushSettingDialogV6;
.super Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltv/danmaku/bili/push/pushsetting/ui/PushSettingDialogV6;",
        "Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;",
        "",
        "getLayoutResId",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onViewCreated",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Q",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mOptions",
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
.field private Q:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ltv/danmaku/bili/i0;->l1:I

    .line 2
    .line 3
    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Ltv/danmaku/bili/h0;->K8:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p1, p0, Ltv/danmaku/bili/push/pushsetting/ui/PushSettingDialogV6;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->Ix()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of p2, p1, Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p1, v0

    .line 42
    :goto_1
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->Jx()Ltv/danmaku/bili/push/PushCallBackInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p2, p2, Ltv/danmaku/bili/push/PushCallBackInfo;->closeButton:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object p2, v0

    .line 55
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_3
    iget-object p1, p0, Ltv/danmaku/bili/push/pushsetting/ui/PushSettingDialogV6;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    new-instance p2, Lmk3/b;

    .line 64
    .line 65
    invoke-virtual {p0}, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->Jx()Ltv/danmaku/bili/push/PushCallBackInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v0, v1, Ltv/danmaku/bili/push/PushCallBackInfo;->notices:Ljava/util/List;

    .line 72
    .line 73
    :cond_5
    if-nez v0, :cond_6

    .line 74
    .line 75
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_6
    const/4 v1, 0x1

    .line 80
    invoke-direct {p2, v0, v1}, Lmk3/b;-><init>(Ljava/util/List;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84
    .line 85
    .line 86
    :goto_4
    return-void
.end method
