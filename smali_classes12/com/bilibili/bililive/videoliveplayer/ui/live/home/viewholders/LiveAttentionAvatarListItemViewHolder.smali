.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;
.super Ln50/d;
.source "BL"

# interfaces
.implements Ld50/j;
.implements Lck0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/d<",
        "Lcom/bilibili/bililive/extension/api/home/c;",
        ">;",
        "Ld50/j;",
        "Lck0/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001=B\u000f\u0012\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008;\u0010<J1\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J9\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J4\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002J\u0010\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0002H\u0016J\u0008\u0010\u001c\u001a\u00020\u000cH\u0016J\u0008\u0010\u001d\u001a\u00020\u000cH\u0016J\u0012\u0010\u001f\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010 \u001a\u00020\u0017H\u0016R\u0018\u0010#\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010*\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00105\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00108\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u0006>"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;",
        "Ln50/d;",
        "Lcom/bilibili/bililive/extension/api/home/c;",
        "Ld50/j;",
        "Lck0/e;",
        "",
        "index",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;",
        "data",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
        "card",
        "num",
        "Lgf3/s;",
        "T3",
        "(ILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Ljava/lang/Integer;)V",
        "Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;",
        "S3",
        "(ILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Ljava/lang/Integer;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;",
        "",
        "isClick",
        "W3",
        "(ZILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Ljava/lang/Integer;)V",
        "isClickEvent",
        "",
        "clickId",
        "V3",
        "item",
        "U3",
        "N3",
        "R0",
        "",
        "J1",
        "M",
        "c",
        "Ljava/lang/Integer;",
        "currentLiveCount",
        "Ljl0/d;",
        "d",
        "Ljl0/d;",
        "childAdapter",
        "e",
        "Lcom/bilibili/bililive/extension/api/home/c;",
        "mData",
        "Lck0/i;",
        "f",
        "Lck0/i;",
        "exposureHelper",
        "Lck0/f;",
        "g",
        "Lck0/f;",
        "state",
        "h",
        "I",
        "minItemSize",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "a",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private c:Ljava/lang/Integer;

.field private d:Ljl0/d;

.field private e:Lcom/bilibili/bililive/extension/api/home/c;

.field private final f:Lck0/i;

.field private final g:Lck0/f;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ln50/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lck0/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lck0/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;->f:Lck0/i;

    .line 10
    .line 11
    new-instance v0, Lck0/f;

    .line 12
    .line 13
    invoke-direct {v0}, Lck0/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;->g:Lck0/f;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;->h:I

    .line 20
    .line 21
    sget v0, Lyj0/g;->o3:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic P3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;ILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;->T3(ILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;ZILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;->W3(ZILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S3(ILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Ljava/lang/Integer;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "index"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->page:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getPkId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->pk_id:J

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getRoomId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->roomid:J

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getParentAreaId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->parentareaid:J

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getAreaId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->areaid:J

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getRecommendType()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->ruler:I

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getPendentRightTop()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->cornersign:Ljava/lang/String;

    .line 45
    .line 46
    iput p1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->list:I

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getDynamicInfo()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;->getAttentionPage()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    iput p1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->refresh:I

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getModuleInfo()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;->getId()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->moduleid:I

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getModuleInfo()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;->getTitle()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    const-string p1, ""

    .line 83
    .line 84
    :cond_1
    iput-object p1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->name:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getOnlineNumber()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->online:J

    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getUid()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->uid:J

    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getGroupId()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->groupId:J

    .line 103
    .line 104
    const p1, -0x1869e

    .line 105
    .line 106
    .line 107
    if-eqz p4, :cond_2

    .line 108
    .line 109
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const p4, -0x1869e

    .line 115
    .line 116
    .line 117
    :goto_1
    iput p4, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->count:I

    .line 118
    .line 119
    const-string p4, "[{\"marker_id\":\"-99998\",\"marker_content\":\"-99998\"}]"

    .line 120
    .line 121
    iput-object p4, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->cornerMarker:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p3}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getSessionId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    iput-object p4, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->sessionId:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getDynamicInfo()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;->getCardType()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    :cond_3
    iput p1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->cardTypeV2:I

    .line 140
    .line 141
    invoke-virtual {p3}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getTrackId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->trackId:Ljava/lang/String;

    .line 146
    .line 147
    return-object v0
.end method

.method private final T3(ILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Ljava/lang/Integer;)V
    .locals 21

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const/4 v2, 0x1

    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    move/from16 v3, p1

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    move-object/from16 v5, p3

    .line 17
    .line 18
    move-object v6, v7

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;->V3(ZILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 23
    .line 24
    const-string v2, "LiveAttentionAvatarListItemViewHolder"

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "setOnClickListener "

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getRoomId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v3, "LiveLog"

    .line 58
    .line 59
    const-string v4, "getLogMessage"

    .line 60
    .line 61
    invoke-static {v3, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    const/4 v9, 0x3

    .line 76
    const/4 v12, 0x0

    .line 77
    const/16 v13, 0x8

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    move-object v10, v2

    .line 81
    move-object v11, v0

    .line 82
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v15, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->a:Lcom/bilibili/bililive/shared/router/LiveRouterHelper;

    .line 89
    .line 90
    move-object/from16 v10, p0

    .line 91
    .line 92
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    new-instance v17, Lcom/bilibili/bililive/shared/router/a;

    .line 99
    .line 100
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getLink()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v3, 0x0

    .line 105
    const/16 v5, 0x5dc1

    .line 106
    .line 107
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$a;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$a;->b()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const/4 v0, 0x1

    .line 114
    const/4 v8, 0x2

    .line 115
    const/4 v9, 0x0

    .line 116
    move-object/from16 v1, v17

    .line 117
    .line 118
    move-object v4, v7

    .line 119
    move v7, v0

    .line 120
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/bililive/shared/router/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILkotlin/jvm/internal/i;)V

    .line 121
    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x4

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    invoke-static/range {v15 .. v20}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->C(Lcom/bilibili/bililive/shared/router/LiveRouterHelper;Landroid/content/Context;Lcom/bilibili/bililive/shared/router/a;Lsf3/a;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private final V3(ZILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;->S3(ILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Ljava/lang/Integer;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object p2, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$a;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$a;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x10

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move v2, p1

    .line 21
    move-object v4, p5

    .line 22
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i;->j(Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "home attention"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i;->c(Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final W3(ZILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;->S3(ILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Ljava/lang/Integer;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i;->h(ZLcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public J1(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;->f:Lck0/i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, Lck0/i;->p(Lck0/i;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic L3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/extension/api/home/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;->U3(Lcom/bilibili/bililive/extension/api/home/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public N3()V
    .locals 3

    .line 1
    invoke-super {p0}, Ln50/d;->N3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;->f:Lck0/i;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    sget v2, Lyj0/g;->o3:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;->g:Lck0/f;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lck0/i;->w(Landroidx/recyclerview/widget/RecyclerView;Lck0/i$c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public R0()V
    .locals 1

    .line 1
    invoke-super {p0}, Ln50/d;->R0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;->f:Lck0/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lck0/i;->C()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public U3(Lcom/bilibili/bililive/extension/api/home/c;)V
    .locals 14

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v9, "bind attention ab test avatar item"

    .line 12
    .line 13
    const-string v10, ""

    .line 14
    .line 15
    const-string v11, "getLogMessage"

    .line 16
    .line 17
    const-string v12, "LiveLog"

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v3, v8

    .line 37
    move-object v4, v9

    .line 38
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x4

    .line 43
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v3, v8

    .line 69
    move-object v4, v9

    .line 70
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/c;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getCardList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v1, v13

    .line 96
    :goto_1
    if-eqz v1, :cond_a

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;->h:I

    .line 103
    .line 104
    if-ge v1, v2, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/c;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getDynamicInfo()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;->getAttentionCount()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    :cond_6
    iput-object v13, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;->c:Ljava/lang/Integer;

    .line 126
    .line 127
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 128
    .line 129
    sget v2, Lyj0/g;->o3:I

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;->d:Ljl0/d;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    new-instance v2, Ljl0/d;

    .line 143
    .line 144
    new-instance v4, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder$onBind$3;

    .line 145
    .line 146
    invoke-direct {v4, p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder$onBind$3;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;Lcom/bilibili/bililive/extension/api/home/c;)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder$onBind$4;

    .line 150
    .line 151
    invoke-direct {v5, p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder$onBind$4;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;Lcom/bilibili/bililive/extension/api/home/c;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v0, v4, v5}, Ljl0/d;-><init>(Ljava/util/List;Lsf3/q;Lsf3/p;)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;->d:Ljl0/d;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v3}, Lcom/bilibili/bililive/extension/api/home/c;->c(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/c;->b()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    invoke-virtual {p1, v3}, Lcom/bilibili/bililive/extension/api/home/c;->c(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;->d:Ljl0/d;

    .line 176
    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljl0/d;->W0(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_2
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;->e:Lcom/bilibili/bililive/extension/api/home/c;

    .line 186
    .line 187
    return-void

    .line 188
    :cond_a
    :goto_3
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 189
    .line 190
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v2, 0x1

    .line 195
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_b

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_b
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v4, "attention list\'s size is "

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_4

    .line 223
    :catch_0
    move-exception v0

    .line 224
    goto :goto_5

    .line 225
    :cond_c
    move-object v0, v13

    .line 226
    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, ", which is less then 3, bind attention avatar list error"

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    goto :goto_6

    .line 239
    :goto_5
    invoke-static {v12, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    move-object v0, v13

    .line 243
    :goto_6
    if-nez v0, :cond_d

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_d
    move-object v10, v0

    .line 247
    :goto_7
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_e

    .line 252
    .line 253
    invoke-interface {p1, v2, v1, v10, v13}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :cond_e
    invoke-static {v1, v10}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_8
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveAttentionAvatarListItemViewHolder"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic t1(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lck0/d;->a(Lck0/e;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
