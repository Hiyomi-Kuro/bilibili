.class public final Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;
.super Ln50/d;
.source "BL"

# interfaces
.implements Ld50/j;
.implements Lck0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder$a;,
        Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/d<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicRecommendInfo;",
        ">;",
        "Ld50/j;",
        "Lck0/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u0000 D2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0002EFB_\u0012\u0006\u0010A\u001a\u00020\u0011\u0012\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00060\u0010\u0012\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00060\u0010\u0012\u001a\u0010\u0018\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00060\u0010\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bJ\u0012\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000eH\u0016R&\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00060\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R&\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00060\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R(\u0010\u0018\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00060\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001b\u001a\u0004\u0008&\u0010\'R\u001b\u0010+\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001b\u001a\u0004\u0008*\u0010\"R\u001b\u0010.\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001b\u001a\u0004\u0008-\u0010\u001dR\u001b\u00103\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u001b\u001a\u0004\u00081\u00102R\u001b\u00106\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u001b\u001a\u0004\u00085\u0010\"R\u001b\u00109\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u001b\u001a\u0004\u00088\u0010\"R\u001b\u0010<\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u001b\u001a\u0004\u0008;\u0010\"R\u0014\u0010@\u001a\u00020=8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u00a8\u0006G"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;",
        "Ln50/d;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicRecommendInfo;",
        "Ld50/j;",
        "Lck0/e;",
        "data",
        "Lgf3/s;",
        "b4",
        "N3",
        "item",
        "e4",
        "",
        "reserve",
        "f4",
        "",
        "J1",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "c",
        "Lsf3/p;",
        "onClick",
        "d",
        "onBannerClick",
        "e",
        "onBannerExposure",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "f",
        "Lkotlin/properties/d;",
        "U3",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mHeadLargeCover",
        "Landroid/widget/TextView;",
        "g",
        "a4",
        "()Landroid/widget/TextView;",
        "mHeadUpName",
        "Lcom/bilibili/bililive/room/ui/widget/RecycleSvgaView;",
        "h",
        "T3",
        "()Lcom/bilibili/bililive/room/ui/widget/RecycleSvgaView;",
        "mHeadIvLiving",
        "i",
        "W3",
        "mHeadTextRight",
        "j",
        "S3",
        "mHeadImgRight",
        "Landroid/widget/RelativeLayout;",
        "k",
        "V3",
        "()Landroid/widget/RelativeLayout;",
        "mHeadRlAppointment",
        "l",
        "Z3",
        "mHeadTvTitle",
        "m",
        "Y3",
        "mHeadTvSubTitle",
        "n",
        "X3",
        "mHeadTvAppointment",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lsf3/p;Lsf3/p;Lsf3/p;)V",
        "o",
        "a",
        "b",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder$a;

.field static final synthetic p:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:I


# instance fields
.field private final c:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicRecommendInfo;",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicRecommendInfo;",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicRecommendInfo;",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/properties/d;

.field private final g:Lkotlin/properties/d;

.field private final h:Lkotlin/properties/d;

.field private final i:Lkotlin/properties/d;

.field private final j:Lkotlin/properties/d;

.field private final k:Lkotlin/properties/d;

.field private final l:Lkotlin/properties/d;

.field private final m:Lkotlin/properties/d;

.field private final n:Lkotlin/properties/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 6
    .line 7
    const-string v2, "mHeadLargeCover"

    .line 8
    .line 9
    const-string v3, "getMHeadLargeCover()Lcom/bilibili/lib/image2/view/BiliImageView;"

    .line 10
    .line 11
    const-class v4, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aput-object v1, v0, v5

    .line 22
    .line 23
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 24
    .line 25
    const-string v2, "mHeadUpName"

    .line 26
    .line 27
    const-string v3, "getMHeadUpName()Landroid/widget/TextView;"

    .line 28
    .line 29
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 40
    .line 41
    const-string v2, "mHeadIvLiving"

    .line 42
    .line 43
    const-string v3, "getMHeadIvLiving()Lcom/bilibili/bililive/room/ui/widget/RecycleSvgaView;"

    .line 44
    .line 45
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x2

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 56
    .line 57
    const-string v2, "mHeadTextRight"

    .line 58
    .line 59
    const-string v3, "getMHeadTextRight()Landroid/widget/TextView;"

    .line 60
    .line 61
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x3

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 72
    .line 73
    const-string v2, "mHeadImgRight"

    .line 74
    .line 75
    const-string v3, "getMHeadImgRight()Lcom/bilibili/lib/image2/view/BiliImageView;"

    .line 76
    .line 77
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x4

    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 88
    .line 89
    const-string v2, "mHeadRlAppointment"

    .line 90
    .line 91
    const-string v3, "getMHeadRlAppointment()Landroid/widget/RelativeLayout;"

    .line 92
    .line 93
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x5

    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 104
    .line 105
    const-string v2, "mHeadTvTitle"

    .line 106
    .line 107
    const-string v3, "getMHeadTvTitle()Landroid/widget/TextView;"

    .line 108
    .line 109
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x6

    .line 117
    aput-object v1, v0, v2

    .line 118
    .line 119
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 120
    .line 121
    const-string v2, "mHeadTvSubTitle"

    .line 122
    .line 123
    const-string v3, "getMHeadTvSubTitle()Landroid/widget/TextView;"

    .line 124
    .line 125
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x7

    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 136
    .line 137
    const-string v2, "mHeadTvAppointment"

    .line 138
    .line 139
    const-string v3, "getMHeadTvAppointment()Landroid/widget/TextView;"

    .line 140
    .line 141
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    aput-object v1, v0, v2

    .line 151
    .line 152
    sput-object v0, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->p:[Lkotlin/reflect/KProperty;

    .line 153
    .line 154
    new-instance v0, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder$a;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->o:Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder$a;

    .line 161
    .line 162
    sput v2, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->q:I

    .line 163
    .line 164
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lsf3/p;Lsf3/p;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicRecommendInfo;",
            "-",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicRecommendInfo;",
            "-",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicRecommendInfo;",
            "-",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln50/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->c:Lsf3/p;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->d:Lsf3/p;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->e:Lsf3/p;

    .line 9
    .line 10
    sget p1, Lbb0/g;->o1:I

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->g(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lkotlin/properties/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->f:Lkotlin/properties/d;

    .line 17
    .line 18
    sget p1, Lbb0/g;->oi:I

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->g(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lkotlin/properties/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->g:Lkotlin/properties/d;

    .line 25
    .line 26
    sget p1, Lbb0/g;->i6:I

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->g(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lkotlin/properties/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->h:Lkotlin/properties/d;

    .line 33
    .line 34
    sget p1, Lbb0/g;->Me:I

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->g(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lkotlin/properties/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->i:Lkotlin/properties/d;

    .line 41
    .line 42
    sget p1, Lbb0/g;->X4:I

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->g(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lkotlin/properties/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->j:Lkotlin/properties/d;

    .line 49
    .line 50
    sget p1, Lbb0/g;->xc:I

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->g(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lkotlin/properties/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->k:Lkotlin/properties/d;

    .line 57
    .line 58
    sget p1, Lbb0/g;->Qh:I

    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->g(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lkotlin/properties/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->l:Lkotlin/properties/d;

    .line 65
    .line 66
    sget p1, Lbb0/g;->Fh:I

    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->g(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lkotlin/properties/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->m:Lkotlin/properties/d;

    .line 73
    .line 74
    sget p1, Lbb0/g;->Ff:I

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->g(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lkotlin/properties/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->n:Lkotlin/properties/d;

    .line 81
    .line 82
    return-void
.end method

.method public static synthetic P3(Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicRecommendInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->c4(Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicRecommendInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q3(Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicRecommendInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->d4(Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicRecommendInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R3(Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;)Lcom/bilibili/bililive/room/ui/widget/RecycleSvgaView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->T3()Lcom/bilibili/bililive/room/ui/widget/RecycleSvgaView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final S3()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->j:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->p:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final T3()Lcom/bilibili/bililive/room/ui/widget/RecycleSvgaView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->h:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->p:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/bililive/room/ui/widget/RecycleSvgaView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final U3()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->f:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->p:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final V3()Landroid/widget/RelativeLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->k:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->p:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    return-object v0
.end method

.method private final W3()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->i:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->p:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final X3()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->n:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->p:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    return-object v0
.end method

.method private final Y3()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->m:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->p:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Z3()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->l:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->p:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final a4()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->g:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->p:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final b4(Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicRecommendInfo;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->U3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicRecommendInfo;->cover:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->a4()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicRecommendInfo;->coverLeftText:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicRecommendInfo;->cardStatus:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "2"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->T3()Lcom/bilibili/bililive/room/ui/widget/RecycleSvgaView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper;->a:Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper;

    .line 56
    .line 57
    new-instance v3, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder$initHeader$2;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder$initHeader$2;-><init>(Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder$initHeader$3;->INSTANCE:Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder$initHeader$3;

    .line 63
    .line 64
    const-string v5, "liveStandardSVGA"

    .line 65
    .line 66
    const-string v6, "live_topic_listitem_living.svga"

    .line 67
    .line 68
    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper;->c(Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/a;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->W3()Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicRecommendInfo;->coverRightText:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->S3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->W3()Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->V3()Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->Z3()Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicRecommendInfo;->title:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->Y3()Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicRecommendInfo;->subTitle:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicRecommendInfo;->reserveStatus:Ljava/lang/String;

    .line 121
    .line 122
    const-string v3, "1"

    .line 123
    .line 124
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->f4(Z)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->T3()Lcom/bilibili/bililive/room/ui/widget/RecycleSvgaView;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->S3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->W3()Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->V3()Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->X3()Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lcom/bilibili/bililive/room/ui/topic/viewholder/i;

    .line 164
    .line 165
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/room/ui/topic/viewholder/i;-><init>(Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicRecommendInfo;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->U3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Lcom/bilibili/bililive/room/ui/topic/viewholder/j;

    .line 176
    .line 177
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/room/ui/topic/viewholder/j;-><init>(Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicRecommendInfo;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private static final c4(Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicRecommendInfo;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicRecommendInfo;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicRecommendInfo;->reserveStatus:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "0"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->c:Lsf3/p;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static final d4(Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicRecommendInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->d:Lsf3/p;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->e:Lsf3/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic L3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicRecommendInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->e4(Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicRecommendInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic M()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lck0/d;->b(Lck0/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public N3()V
    .locals 2

    .line 1
    invoke-super {p0}, Ln50/d;->N3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->setFullSpan(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public e4(Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicRecommendInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln50/d;->L3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->b4(Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicRecommendInfo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f4(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->X3()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget v3, Lbb0/i;->f6:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v3, Lbb0/i;->g6:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, v2

    .line 25
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->X3()Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget v3, Lbb0/d;->y0:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sget v3, Lbb0/d;->c:I

    .line 44
    .line 45
    :goto_2
    invoke-static {v1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->X3()Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, Lbb0/f;->y:I

    .line 66
    .line 67
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicRecommendInfo;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    const-string p1, "1"

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const-string p1, "0"

    .line 86
    .line 87
    :goto_4
    iput-object p1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicRecommendInfo;->reserveStatus:Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomTopicFeedHeadViewHolder"

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
