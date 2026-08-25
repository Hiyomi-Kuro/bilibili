.class public final Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/uicommon/widget/LiveRoomRatingBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;->Lx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment$b",
        "Lcom/bilibili/bililive/biz/uicommon/widget/LiveRoomRatingBar$b;",
        "",
        "starNum",
        "Lgf3/s;",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;

.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomUserResearchCardInfo;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomUserResearchCardInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment$b;->a:Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment$b;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomUserResearchCardInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment$b;->a:Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;->Ix(Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment$b;->a:Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;->Hx(Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;)Lcom/bilibili/bililive/room/ui/widget/MaxHeightRecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment$b;->a:Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;->Gx(Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment$b;->a:Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;->Ex(Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;)Lcom/bilibili/bililive/room/ui/matchcard/fragment/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/matchcard/fragment/c;->T0()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment$b;->a:Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;->Fx(Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment$b;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomUserResearchCardInfo;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomUserResearchCardInfo;->form:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomUserResearchCardForm;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomUserResearchCardForm;->options:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 69
    .line 70
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomUserResearchCardOptions;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomUserResearchCardOptions;->desc:Ljava/util/List;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment$b;->a:Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;->Gx(Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    check-cast p1, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment$b;->a:Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;->Gx(Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    add-int/lit8 v0, v1, 0x1

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment$b;->a:Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;->Ex(Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;)Lcom/bilibili/bililive/room/ui/matchcard/fragment/c;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/matchcard/fragment/c;->T0()Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_3
    move v1, v0

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment$b;->a:Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;->Ex(Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;)Lcom/bilibili/bililive/room/ui/matchcard/fragment/c;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-void
.end method
