.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;->J2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u0008\u0010\u0001\u001a\u0004\u0018\u00018\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "it",
        "Lgf3/s;",
        "Pd",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$m;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$m;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$m;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$m;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Pd(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$m;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->i2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$m;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$m;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$m;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$m;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->i2()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    check-cast p1, Lcom/bilibili/bililive/biz/voiceroom/bean/LiveShowChatRoomPkChooseMatePanelParams;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/voiceroom/bean/LiveShowChatRoomPkChooseMatePanelParams;->getLivePkBasicInfo()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->r()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/voiceroom/bean/LiveShowChatRoomPkChooseMatePanelParams;->getLivePkBasicInfo()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->u()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    :cond_4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_5
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$m;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->E0()Landroidx/fragment/app/FragmentManager;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/voiceroom/bean/LiveShowChatRoomPkChooseMatePanelParams;->isShow()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$m;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;

    .line 91
    .line 92
    invoke-static {v3}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;->v2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;)Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->q1()V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;->Y:Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$a;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$a;->c(Landroidx/fragment/app/FragmentManager;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_9

    .line 106
    .line 107
    new-instance v4, Ljava/util/ArrayList;

    .line 108
    .line 109
    check-cast v1, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/voiceroom/bean/LiveShowChatRoomPkChooseMatePanelParams;->getLivePkBasicInfo()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    :cond_6
    const-string p1, ""

    .line 127
    .line 128
    :cond_7
    invoke-virtual {v3, v2, v4, p1, v0}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$a;->d(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    sget-object p1, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;->Y:Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$a;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$a;->b(Landroidx/fragment/app/FragmentManager;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    :goto_1
    return-void
.end method
