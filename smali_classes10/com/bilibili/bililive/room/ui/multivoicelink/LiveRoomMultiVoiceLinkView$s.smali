.class public final Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$s;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
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

.field final synthetic d:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$s;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$s;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$s;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$s;->d:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$s;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$s;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$s;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$s;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$s;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$s;->d:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;->D2(Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getPosition()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveMultiVoiceSeatView;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$s;->d:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;->w2(Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;)Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveMultiVoiceSeatView;->B(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz p1, :cond_6

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$s;->d:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;

    .line 114
    .line 115
    invoke-static {v3, v2}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;->F2(Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    sget-object p1, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;->Y:Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$a;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView$s;->d:Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkView;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->E0()Landroidx/fragment/app/FragmentManager;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$a;->a(Landroidx/fragment/app/FragmentManager;)Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel;->Qx(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void
.end method
