.class public final Lcom/bilibili/bililive/room/ui/topic/widget/LiveTopicFeedWidget;
.super Landroid/widget/RelativeLayout;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/topic/widget/LiveTopicFeedWidget$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000c2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004:\u0001\nB\'\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/topic/widget/LiveTopicFeedWidget;",
        "Landroid/widget/RelativeLayout;",
        "",
        "Lcom/bilibili/bililive/room/ui/topic/model/b;",
        "Ld50/j;",
        "",
        "b",
        "Lgf3/s;",
        "onFinishInflate",
        "model",
        "a",
        "getBindDTO",
        "c",
        "",
        "cardStyle",
        "setCardStyle",
        "Lcom/bilibili/bililive/room/ui/topic/model/b;",
        "mBindModel",
        "Ljava/lang/String;",
        "mCardStyle",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field public static final c:Lcom/bilibili/bililive/room/ui/topic/widget/LiveTopicFeedWidget$a;

.field public static final d:I


# instance fields
.field private a:Lcom/bilibili/bililive/room/ui/topic/model/b;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/topic/widget/LiveTopicFeedWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/topic/widget/LiveTopicFeedWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/topic/widget/LiveTopicFeedWidget;->c:Lcom/bilibili/bililive/room/ui/topic/widget/LiveTopicFeedWidget$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/topic/widget/LiveTopicFeedWidget;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/topic/widget/LiveTopicFeedWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/topic/widget/LiveTopicFeedWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/topic/widget/LiveTopicFeedWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/widget/LiveTopicFeedWidget;->a:Lcom/bilibili/bililive/room/ui/topic/model/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/topic/model/b;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicListItemInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicListItemInfo;->cardType:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "live"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/room/ui/topic/model/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/widget/LiveTopicFeedWidget;->a:Lcom/bilibili/bililive/room/ui/topic/model/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/topic/widget/LiveTopicFeedWidget;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/widget/LiveTopicFeedWidget;->a:Lcom/bilibili/bililive/room/ui/topic/model/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/topic/model/b;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicListItemInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v0, v1

    .line 15
    :goto_0
    sget v2, Lbb0/g;->o1:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 22
    .line 23
    sget v3, Lbb0/g;->oi:I

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 30
    .line 31
    sget v4, Lbb0/g;->i6:I

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/widget/TextView;

    .line 38
    .line 39
    sget v5, Lbb0/g;->ij:I

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;

    .line 46
    .line 47
    sget v6, Lbb0/g;->Qh:I

    .line 48
    .line 49
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 54
    .line 55
    iget-object v7, p0, Lcom/bilibili/bililive/room/ui/topic/widget/LiveTopicFeedWidget;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string v8, "common"

    .line 58
    .line 59
    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const-string v9, "16:10"

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v7, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicListItemInfo;->broadcastType:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v7, v1

    .line 74
    :goto_1
    const-string v10, "1"

    .line 75
    .line 76
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    const-string v9, "3:4"

    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v7, v1

    .line 92
    :goto_3
    instance-of v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 93
    .line 94
    if-eqz v10, :cond_6

    .line 95
    .line 96
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move-object v7, v1

    .line 100
    :goto_4
    if-eqz v7, :cond_7

    .line 101
    .line 102
    iput-object v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:Ljava/lang/String;

    .line 103
    .line 104
    :cond_7
    iget-object v7, p0, Lcom/bilibili/bililive/room/ui/topic/widget/LiveTopicFeedWidget;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_9

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    :goto_5
    iget-object v7, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicListItemInfo;->cover:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    move-object v7, v1

    .line 118
    goto :goto_6

    .line 119
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/topic/widget/LiveTopicFeedWidget;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_a

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iget-object v7, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicListItemInfo;->keyFrame:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    if-eqz v0, :cond_8

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :goto_6
    sget-object v9, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v9, v10}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9, v7}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 148
    .line 149
    .line 150
    const/4 v7, 0x4

    .line 151
    if-nez v3, :cond_b

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_b
    if-eqz v0, :cond_c

    .line 155
    .line 156
    iget-object v9, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicListItemInfo;->coverLeftText:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v9, :cond_c

    .line 159
    .line 160
    invoke-static {v9, v7}, Lw60/c;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    goto :goto_7

    .line 165
    :cond_c
    move-object v9, v1

    .line 166
    :goto_7
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :goto_8
    const/16 v3, 0x8

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    if-nez v4, :cond_d

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_d
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/topic/widget/LiveTopicFeedWidget;->b()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_e

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    goto :goto_9

    .line 183
    :cond_e
    const/16 v10, 0x8

    .line 184
    .line 185
    :goto_9
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :goto_a
    const/4 v4, 0x1

    .line 189
    if-eqz v0, :cond_14

    .line 190
    .line 191
    iget-object v10, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicListItemInfo;->watched:Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;

    .line 192
    .line 193
    if-eqz v10, :cond_14

    .line 194
    .line 195
    iget-boolean v11, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;->switched:Z

    .line 196
    .line 197
    if-ne v11, v4, :cond_14

    .line 198
    .line 199
    if-eqz v5, :cond_10

    .line 200
    .line 201
    if-eqz v10, :cond_f

    .line 202
    .line 203
    iget-object v4, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;->textSmall:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_f
    move-object v4, v1

    .line 207
    :goto_b
    invoke-virtual {v5, v4}, Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;->setText(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_10
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/topic/widget/LiveTopicFeedWidget;->b()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_12

    .line 215
    .line 216
    if-eqz v5, :cond_18

    .line 217
    .line 218
    iget-object v4, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicListItemInfo;->watched:Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;

    .line 219
    .line 220
    if-eqz v4, :cond_11

    .line 221
    .line 222
    iget-object v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;->icon:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_11
    move-object v4, v1

    .line 226
    :goto_c
    invoke-virtual {v5, v4}, Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;->setImage(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_f

    .line 230
    :cond_12
    iget-boolean v4, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicListItemInfo;->useViewVt:Z

    .line 231
    .line 232
    if-eqz v4, :cond_13

    .line 233
    .line 234
    if-eqz v5, :cond_18

    .line 235
    .line 236
    sget v4, Lod/d;->q0:I

    .line 237
    .line 238
    invoke-virtual {v5, v4}, Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;->setImage(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_13
    if-eqz v5, :cond_18

    .line 243
    .line 244
    sget v4, Lod/d;->p0:I

    .line 245
    .line 246
    invoke-virtual {v5, v4}, Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;->setImage(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_f

    .line 250
    :cond_14
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/topic/widget/LiveTopicFeedWidget;->b()Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_15

    .line 255
    .line 256
    sget v4, Lbb0/f;->u2:I

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_15
    if-eqz v0, :cond_16

    .line 260
    .line 261
    iget-boolean v10, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicListItemInfo;->useViewVt:Z

    .line 262
    .line 263
    if-ne v10, v4, :cond_16

    .line 264
    .line 265
    sget v4, Lod/d;->q0:I

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_16
    sget v4, Lod/d;->p0:I

    .line 269
    .line 270
    :goto_d
    if-eqz v5, :cond_18

    .line 271
    .line 272
    if-eqz v0, :cond_17

    .line 273
    .line 274
    iget-object v10, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicListItemInfo;->coverRightText:Ljava/lang/String;

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_17
    move-object v10, v1

    .line 278
    :goto_e
    invoke-virtual {v5, v10, v1, v4}, Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;->f(Ljava/lang/String;Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    :cond_18
    :goto_f
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/topic/widget/LiveTopicFeedWidget;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v8, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_1c

    .line 288
    .line 289
    if-nez v6, :cond_19

    .line 290
    .line 291
    goto :goto_10

    .line 292
    :cond_19
    if-eqz v0, :cond_1a

    .line 293
    .line 294
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicListItemInfo;->title:Ljava/lang/String;

    .line 295
    .line 296
    :cond_1a
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    :goto_10
    if-nez v6, :cond_1b

    .line 300
    .line 301
    goto :goto_12

    .line 302
    :cond_1b
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_12

    .line 306
    :cond_1c
    if-nez v6, :cond_1d

    .line 307
    .line 308
    goto :goto_11

    .line 309
    :cond_1d
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    :goto_11
    invoke-virtual {v2, v7}, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;->setRoundRadius(I)V

    .line 313
    .line 314
    .line 315
    :goto_12
    return-void
.end method

.method public bridge synthetic getBindDTO()Lcom/bilibili/bililive/extension/api/home/h;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/topic/widget/LiveTopicFeedWidget;->getBindDTO()Lcom/bilibili/bililive/room/ui/topic/model/b;

    move-result-object v0

    return-object v0
.end method

.method public getBindDTO()Lcom/bilibili/bililive/room/ui/topic/model/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/widget/LiveTopicFeedWidget;->a:Lcom/bilibili/bililive/room/ui/topic/model/b;

    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveTopicFeedWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lbb0/h;->f1:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setCardStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/widget/LiveTopicFeedWidget;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
