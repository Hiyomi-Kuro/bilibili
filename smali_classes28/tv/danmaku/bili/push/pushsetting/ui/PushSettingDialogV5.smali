.class public final Ltv/danmaku/bili/push/pushsetting/ui/PushSettingDialogV5;
.super Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltv/danmaku/bili/push/pushsetting/ui/PushSettingDialogV5;",
        "Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;",
        "",
        "getLayoutResId",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onViewCreated",
        "Landroid/widget/TextView;",
        "Q",
        "Landroid/widget/TextView;",
        "mContents",
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
.field private Q:Landroid/widget/TextView;


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

.method public static synthetic Tx(Ltv/danmaku/bili/push/pushsetting/ui/PushSettingDialogV5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/push/pushsetting/ui/PushSettingDialogV5;->Ux(Ltv/danmaku/bili/push/pushsetting/ui/PushSettingDialogV5;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ux(Ltv/danmaku/bili/push/pushsetting/ui/PushSettingDialogV5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ltv/danmaku/bili/i0;->k1:I

    .line 2
    .line 3
    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Ltv/danmaku/bili/h0;->A0:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->Qx(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    sget p2, Ltv/danmaku/bili/h0;->C2:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p1, p0, Ltv/danmaku/bili/push/pushsetting/ui/PushSettingDialogV5;->Q:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->Ix()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p2, Ltv/danmaku/bili/push/pushsetting/ui/e;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Ltv/danmaku/bili/push/pushsetting/ui/e;-><init>(Ltv/danmaku/bili/push/pushsetting/ui/PushSettingDialogV5;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->Ix()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of p2, p1, Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p1, v0

    .line 50
    :goto_0
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->Jx()Ltv/danmaku/bili/push/PushCallBackInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object p2, p2, Ltv/danmaku/bili/push/PushCallBackInfo;->closeButton:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object p2, v0

    .line 63
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iget-object p1, p0, Ltv/danmaku/bili/push/pushsetting/ui/PushSettingDialogV5;->Q:Landroid/widget/TextView;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {p0}, Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;->Jx()Ltv/danmaku/bili/push/PushCallBackInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    iget-object p2, p2, Ltv/danmaku/bili/push/PushCallBackInfo;->contents:Ljava/util/List;

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    move-object v1, p2

    .line 82
    check-cast v1, Ljava/lang/Iterable;

    .line 83
    .line 84
    const-string v2, "\n"

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/16 v8, 0x3e

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-static/range {v1 .. v9}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    return-void
.end method
