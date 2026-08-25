.class public final Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnb/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$b;,
        Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$c;,
        Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$d;,
        Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$LoopReason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0007\u0018\u0000 X2\u00020\u0001:\u0004 $(YB-\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u00a2\u0006\u0004\u0008V\u0010WJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u000fH\u0016J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u000fH\u0016R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00105\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00107\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u0014\u0010:\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010=\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010@\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010?R\u0016\u0010B\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010AR\u0016\u0010C\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00109R\u0016\u0010D\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010AR\u0016\u0010E\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010AR\u0016\u0010F\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010AR\u0016\u0010H\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010AR\u0016\u0010I\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010AR\u0016\u0010K\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010AR\u0016\u0010M\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u00104R\u0018\u0010P\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010R\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010QR\u0014\u0010U\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010T\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;",
        "Lnb/i;",
        "Lgf3/s;",
        "l",
        "o",
        "n",
        "",
        "delay",
        "p",
        "r",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "screenType",
        "m",
        "onStart",
        "onStop",
        "",
        "hasFocus",
        "onWindowFocusChanged",
        "shown",
        "O",
        "isPlaying",
        "W",
        "",
        "state",
        "k",
        "N",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "itemView",
        "",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "b",
        "Ljava/util/List;",
        "dataList",
        "Lnb/c;",
        "c",
        "Lnb/c;",
        "bridge",
        "Lnb/d;",
        "d",
        "Lnb/d;",
        "config",
        "Lcom/bilibili/banner/Banner;",
        "e",
        "Lcom/bilibili/banner/Banner;",
        "bannerView",
        "Lcom/bilibili/banner/CircleIndicator;",
        "f",
        "Lcom/bilibili/banner/CircleIndicator;",
        "indicator",
        "g",
        "J",
        "LOOP_INTERVAL",
        "h",
        "REFRESH_INTERVAL",
        "i",
        "I",
        "maxCount",
        "j",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "currentReportItem",
        "Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$LoopReason;",
        "Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$LoopReason;",
        "currentLoopReason",
        "Z",
        "isManualDragging",
        "currentIndex",
        "upgradeHeightEn",
        "lastActive",
        "hasAutoPlayByStart",
        "q",
        "hasExecutedStop",
        "windowFocused",
        "s",
        "isLastActuallyPlaying",
        "t",
        "playingTs",
        "u",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "lastScreenMode",
        "()Landroid/view/View;",
        "rootView",
        "getViewHeight",
        "()I",
        "viewHeight",
        "<init>",
        "(Landroid/view/View;Ljava/util/List;Lnb/c;Lnb/d;)V",
        "v",
        "LoopReason",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final v:Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$d;

.field public static final w:I


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lnb/c;

.field private final d:Lnb/d;

.field private e:Lcom/bilibili/banner/Banner;

.field private final f:Lcom/bilibili/banner/CircleIndicator;

.field private final g:J

.field private final h:J

.field private final i:I

.field private j:Lcom/bilibili/adcommon/basic/model/SourceContent;

.field private k:Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$LoopReason;

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:J

.field private u:Ltv/danmaku/biliplayerv2/ScreenModeType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$d;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->v:Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$d;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->w:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/List;Lnb/c;Lnb/d;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            ">;",
            "Lnb/c;",
            "Lnb/d;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v1, v0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->a:Landroid/view/View;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    iput-object v2, v0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->b:Ljava/util/List;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    iput-object v3, v0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->c:Lnb/c;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    iput-object v4, v0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->d:Lnb/d;

    .line 18
    .line 19
    sget v5, Ld6/f;->f1:I

    .line 20
    .line 21
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/bilibili/banner/Banner;

    .line 26
    .line 27
    iput-object v5, v0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->e:Lcom/bilibili/banner/Banner;

    .line 28
    .line 29
    sget v5, Ld6/f;->n5:I

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/bilibili/banner/CircleIndicator;

    .line 36
    .line 37
    iput-object v5, v0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->f:Lcom/bilibili/banner/CircleIndicator;

    .line 38
    .line 39
    invoke-virtual/range {p4 .. p4}, Lnb/d;->a()Lnb/d$a;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lnb/d$a;->a()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    int-to-long v6, v6

    .line 48
    const-wide/16 v8, 0x3e8

    .line 49
    .line 50
    mul-long v6, v6, v8

    .line 51
    .line 52
    iput-wide v6, v0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->g:J

    .line 53
    .line 54
    invoke-virtual/range {p4 .. p4}, Lnb/d;->a()Lnb/d$a;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v10}, Lnb/d$a;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    mul-long v10, v10, v8

    .line 63
    .line 64
    iput-wide v10, v0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->h:J

    .line 65
    .line 66
    invoke-virtual/range {p4 .. p4}, Lnb/d;->a()Lnb/d$a;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Lnb/d$a;->b()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iput v8, v0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->i:I

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 81
    .line 82
    iput-object v9, v0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->j:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 83
    .line 84
    sget-object v9, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$LoopReason;->INITIALED:Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$LoopReason;

    .line 85
    .line 86
    iput-object v9, v0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->k:Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$LoopReason;

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    iput-boolean v9, v0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->n:Z

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-virtual {v5, v10}, Lcom/bilibili/banner/CircleIndicator;->setOrientation(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v9}, Lcom/bilibili/banner/CircleIndicator;->setVisible(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    iget-boolean v12, v0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->n:Z

    .line 103
    .line 104
    if-eqz v12, :cond_0

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget v12, Ld6/d;->u:I

    .line 115
    .line 116
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget v12, Ld6/d;->t:I

    .line 130
    .line 131
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :goto_0
    iput v1, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    .line 137
    invoke-virtual/range {p4 .. p4}, Lnb/d;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iput-boolean v1, v0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->n:Z

    .line 142
    .line 143
    iget-object v11, v0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->e:Lcom/bilibili/banner/Banner;

    .line 144
    .line 145
    invoke-virtual {v11, v10}, Lcom/bilibili/banner/Banner;->D(I)Lcom/bilibili/banner/Banner;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v5}, Lcom/bilibili/banner/Banner;->A(Lcom/bilibili/banner/h;)Lcom/bilibili/banner/Banner;

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->e:Lcom/bilibili/banner/Banner;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/bilibili/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sub-int/2addr v8, v9

    .line 158
    div-int/lit8 v8, v8, 0x2

    .line 159
    .line 160
    invoke-virtual {v1, v8}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v9}, Lcom/bilibili/banner/Banner;->B(Z)Lcom/bilibili/banner/Banner;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v9}, Lcom/bilibili/banner/Banner;->F(Z)Lcom/bilibili/banner/Banner;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v6, v7}, Lcom/bilibili/banner/Banner;->C(J)Lcom/bilibili/banner/Banner;

    .line 170
    .line 171
    .line 172
    new-instance v8, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$b;

    .line 173
    .line 174
    invoke-virtual/range {p4 .. p4}, Lnb/d;->b()Lcom/bilibili/adcommon/biz/videodetail/upper/AdUpperScene;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-boolean v5, v0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->n:Z

    .line 179
    .line 180
    new-instance v6, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$2$1;

    .line 181
    .line 182
    invoke-direct {v6, p0}, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$2$1;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v7, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$2$2;

    .line 186
    .line 187
    invoke-direct {v7, p0}, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$2$2;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v1, v8

    .line 191
    move-object v2, p2

    .line 192
    move-object/from16 v3, p3

    .line 193
    .line 194
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$b;-><init>(Ljava/util/List;Lnb/c;Lcom/bilibili/adcommon/biz/videodetail/upper/AdUpperScene;ZLsf3/a;Lsf3/a;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v8}, Lcom/bilibili/banner/Banner;->w(Lcom/bilibili/banner/c;)Lcom/bilibili/banner/Banner;

    .line 198
    .line 199
    .line 200
    new-instance v1, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$a;

    .line 201
    .line 202
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$a;-><init>(Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v1}, Lcom/bilibili/banner/Banner;->l(Landroidx/viewpager2/widget/ViewPager2$h;)Lcom/bilibili/banner/Banner;

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;)Lnb/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->c:Lnb/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$LoopReason;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->k:Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$LoopReason;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;Lcom/bilibili/adcommon/basic/model/SourceContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->j:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$LoopReason;->USER_SLIDED:Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$LoopReason;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->k:Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$LoopReason;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->m:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->k:Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$LoopReason;

    .line 15
    .line 16
    sget-object v1, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$LoopReason;->INITIALED:Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$LoopReason;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$LoopReason;->TIME_EXPIRED:Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$LoopReason;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->k:Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$LoopReason;

    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lkb/c;->a:Lkb/c;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->c()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lkb/c;->a(Landroid/content/Context;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->d:Lnb/d;

    .line 43
    .line 44
    invoke-virtual {v1}, Lnb/d;->b()Lcom/bilibili/adcommon/biz/videodetail/upper/AdUpperScene;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/bilibili/ad/adview/videodetail/upper/b;->a(Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/biz/videodetail/upper/AdUpperScene;)Lcom/bilibili/adcommon/commercial/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->k:Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$LoopReason;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$LoopReason;->getReason()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/h;->Y(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/h;->t(Z)Lcom/bilibili/adcommon/commercial/h;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->j:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/bilibili/adcommon/basic/b;->p(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->j:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/bilibili/adcommon/basic/b;->u(Lcom/bilibili/adcommon/commercial/k;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->j:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/bilibili/adcommon/basic/b;->J(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->j:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/b;->s(Lcom/bilibili/adcommon/commercial/k;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "-------\u771f\u5b9e\u66dd\u5149\u4e86: "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->j:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/Card;->title:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 v1, 0x0

    .line 121
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", reason: "

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->k:Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$LoopReason;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$LoopReason;->getReason()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "AdUpperViewBanner"

    .line 143
    .line 144
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$LoopReason;->PANEL_DISMISSED:Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$LoopReason;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->k:Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$LoopReason;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->h:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->p(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final o()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->c:Lnb/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lkb/j;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->h:J

    .line 14
    .line 15
    const-string v2, "AdUpperViewBanner"

    .line 16
    .line 17
    cmp-long v3, p1, v0

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-string v0, "start start loop !!!!!!! FBI WARNING !!!!!!!"

    .line 22
    .line 23
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "start start loop"

    .line 28
    .line 29
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->e:Lcom/bilibili/banner/Banner;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/banner/Banner;->G(J)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->o:Z

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->p:Z

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method static synthetic q(Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->g:J

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->p(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->e:Lcom/bilibili/banner/Banner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/banner/Banner;->I()V

    .line 4
    .line 5
    .line 6
    const-string v0, "AdUpperViewBanner"

    .line 7
    .line 8
    const-string v1, "stop stop loop"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public synthetic E(Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb/h;->e(Lnb/i;Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public N()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public O(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->r()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->q(Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;JILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public synthetic Q()I
    .locals 1

    .line 1
    invoke-static {p0}, Lnb/h;->a(Lnb/i;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic U()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lnb/h;->b(Lnb/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public W(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->s:Z

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->t:J

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->c:Lnb/c;

    .line 13
    .line 14
    invoke-interface {p1}, Lnb/c;->k2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->u:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 19
    .line 20
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewHeight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Ld6/d;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Ld6/d;->v:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    return v0
.end method

.method public k(I)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lnb/h;->f(Lnb/i;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->s:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->t:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x1f4

    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    const-string p1, "AdUpperViewBanner"

    .line 25
    .line 26
    const-string v0, "onPlayerPaused"

    .line 27
    .line 28
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$LoopReason;->PLAYER_PAUSED:Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$LoopReason;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->k:Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$LoopReason;

    .line 34
    .line 35
    iget-wide v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->h:J

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->p(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->s:Z

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public m(Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->u:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$LoopReason;->EXITED_FULLSCREEN:Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$LoopReason;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->k:Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$LoopReason;

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->h:J

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->p(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->l()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->r()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->u:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb/h;->d(Lnb/i;Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->p:Z

    .line 7
    .line 8
    :cond_0
    iput-boolean v1, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->o:Z

    .line 9
    .line 10
    const-string v0, "AdUpperViewBanner"

    .line 11
    .line 12
    const-string v1, " ******* onStart"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->o:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->r()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->q:Z

    .line 9
    .line 10
    const-string v0, "AdUpperViewBanner"

    .line 11
    .line 12
    const-string v1, " ******* onStop"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->r:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, " ******* onWindowFocusChanged: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "AdUpperViewBanner"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean v5, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->p:Z

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->q:Z

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string p1, "BOOM"

    .line 40
    .line 41
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$LoopReason;->WINDOW_FUCUSCHANGED:Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$LoopReason;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->k:Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$LoopReason;

    .line 47
    .line 48
    iget-wide v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->h:J

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->p(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p0, v3, v4, v2, v0}, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->q(Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;JILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_1
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-static {p0, v3, v4, v2, v0}, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->q(Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;JILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->r()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method
