.class public final Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/g;
.super Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePkStatusBarBaseWidget;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/g;",
        "Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePkStatusBarBaseWidget;",
        "Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;",
        "pkStatusData",
        "Lgf3/s;",
        "e0",
        "",
        "retryCancel",
        "M",
        "d0",
        "<init>",
        "()V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePkStatusBarBaseWidget;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public M(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePkStatusBarBaseWidget;->Q()Lcom/bilibili/bililive/biz/interactionpanel/main/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bilibili/bililive/biz/interactionpanel/main/a;->g0()Lcom/bilibili/bililive/biz/interactionpanel/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/interactionpanel/d;->d()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/widget/a;->Xb()V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method public final d0(Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;->isMultiRandomPk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, La00/d;->T:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePkStatusBarBaseWidget;->X(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;->isVoiceRoomCrossRoomPk()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget p1, Loy/b;->A:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePkStatusBarBaseWidget;->X(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final e0(Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;->isMultiRandomPk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePkStatusBarBaseWidget;->U()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v0, Loy/e;->U:I

    .line 16
    .line 17
    invoke-static {v0}, Lh60/a;->d(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePkStatusBarBaseWidget;->T()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {p1, v1}, Lu70/b;->a(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePkStatusBarBaseWidget;->O()Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p1, v0}, Lu70/b;->a(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;->isVoiceRoomCrossRoomPk()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePkStatusBarBaseWidget;->U()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget v0, Loy/e;->S:I

    .line 58
    .line 59
    invoke-static {v0}, Lh60/a;->d(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePkStatusBarBaseWidget;->T()Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-static {p1, v1}, Lu70/b;->a(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePkStatusBarBaseWidget;->O()Landroid/widget/LinearLayout;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-static {p1, v1}, Lu70/b;->a(Landroid/view/View;Z)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_2
    return-void
.end method
