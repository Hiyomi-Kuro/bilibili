.class public final Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;
.super Landroid/widget/RelativeLayout;
.source "BL"

# interfaces
.implements Lov3/e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008=\u0010>B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010@\u001a\u0004\u0018\u00010?\u00a2\u0006\u0004\u0008=\u0010AB#\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010@\u001a\u0004\u0018\u00010?\u0012\u0006\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008=\u0010DJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\u0018\u0010\u000e\u001a\u00020\u00062\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0002J\u0012\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0016R\u0016\u0010\u0019\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u001e8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\"R\u0018\u0010%\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010$R\u0018\u0010(\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\'R\u0018\u0010*\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010)R\u0018\u0010,\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\"R\u0018\u0010.\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\"R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00104\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0018\u00106\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00101R\u0018\u00108\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010\"R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006E"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;",
        "Lov3/e;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "c",
        "e",
        "d",
        "f",
        "",
        "Lcom/bilibili/app/gemini/ugc/feature/p;",
        "t",
        "g",
        "Landroid/view/View;",
        "v",
        "onClick",
        "m2",
        "F1",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "a",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "directService",
        "Lr42/c;",
        "Lr42/c;",
        "delegateStoreService",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mTitleTxt",
        "Landroid/view/View;",
        "mVideoLayout",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mVideoCover",
        "Lcom/bilibili/app/gemini/ugc/feature/p;",
        "mRelateInfo",
        "h",
        "mAction",
        "i",
        "mRelateTitle",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "j",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mPlaysShow",
        "k",
        "mDanmakusShow",
        "l",
        "mUpInfoShow",
        "m",
        "mTime",
        "Lkotlinx/coroutines/p1;",
        "n",
        "Lkotlinx/coroutines/p1;",
        "mRelatedInfoJob",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "gemini-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/biliplayerv2/h;

.field private b:Ltv/danmaku/biliplayerv2/service/z;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private c:Lr42/c;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private g:Lcom/bilibili/app/gemini/ugc/feature/p;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private k:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private l:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private m:Landroid/widget/TextView;

.field private n:Lkotlinx/coroutines/p1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;)Lr42/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->c:Lr42/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->g(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lwj/d;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget p1, Lwj/c;->O0:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    sget p1, Lwj/c;->W0:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->e:Landroid/view/View;

    .line 28
    .line 29
    sget p1, Lwj/c;->D:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 38
    .line 39
    sget p1, Lwj/c;->q0:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 48
    .line 49
    sget p1, Lwj/c;->E:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 58
    .line 59
    sget p1, Lwj/c;->c:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 68
    .line 69
    sget p1, Lwj/c;->X0:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->i:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    sget v0, Lqt3/g;->c4:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    sget p1, Lwj/c;->a:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->h:Landroid/widget/TextView;

    .line 95
    .line 96
    sget p1, Lwj/c;->L0:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->m:Landroid/widget/TextView;

    .line 105
    .line 106
    return-void
.end method

.method private final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->b:Ltv/danmaku/biliplayerv2/service/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "directService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v2, v0, Lcom/bilibili/app/gemini/base/player/a;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/bilibili/app/gemini/base/player/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    :goto_1
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->i0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object v0, v1

    .line 41
    :goto_2
    iget-object v4, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 42
    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    const-string v4, "mPlayerContainer"

    .line 46
    .line 47
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v4, v1

    .line 51
    :cond_4
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Lkv3/c;

    .line 56
    .line 57
    const/16 v6, 0xc

    .line 58
    .line 59
    new-array v6, v6, [Ljava/lang/String;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const-string v8, "relatedvideo_position"

    .line 63
    .line 64
    aput-object v8, v6, v7

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    const-string v8, "1"

    .line 68
    .line 69
    aput-object v8, v6, v7

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    const-string v8, "avid"

    .line 73
    .line 74
    aput-object v8, v6, v7

    .line 75
    .line 76
    const/4 v7, 0x3

    .line 77
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aput-object v2, v6, v7

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    const-string v3, "track_id"

    .line 85
    .line 86
    aput-object v3, v6, v2

    .line 87
    .line 88
    const-string v2, ""

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    move-object v0, v2

    .line 93
    :cond_5
    const/4 v3, 0x5

    .line 94
    aput-object v0, v6, v3

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    const-string v3, "topic_track_id"

    .line 98
    .line 99
    aput-object v3, v6, v0

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->g:Lcom/bilibili/app/gemini/ugc/feature/p;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/p;->m()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    :cond_6
    move-object v0, v2

    .line 112
    :cond_7
    const/4 v3, 0x7

    .line 113
    aput-object v0, v6, v3

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    const-string v3, "goto"

    .line 118
    .line 119
    aput-object v3, v6, v0

    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->g:Lcom/bilibili/app/gemini/ugc/feature/p;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/p;->h()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    move-object v2, v0

    .line 133
    :cond_9
    :goto_3
    const/16 v0, 0x9

    .line 134
    .line 135
    aput-object v2, v6, v0

    .line 136
    .line 137
    const/16 v0, 0xa

    .line 138
    .line 139
    const-string v2, "card_id"

    .line 140
    .line 141
    aput-object v2, v6, v0

    .line 142
    .line 143
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->g:Lcom/bilibili/app/gemini/ugc/feature/p;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/p;->b()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_4

    .line 156
    :cond_a
    move-object v0, v1

    .line 157
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/16 v2, 0xb

    .line 162
    .line 163
    aput-object v0, v6, v2

    .line 164
    .line 165
    const-string v0, "player.player.full-endpage-relatedvideo.0.player"

    .line 166
    .line 167
    invoke-direct {v5, v0, v6}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4, v5}, Lkv3/a;->d(Lkv3/b;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->c:Lr42/c;

    .line 174
    .line 175
    if-nez v0, :cond_b

    .line 176
    .line 177
    const-string v0, "delegateStoreService"

    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v0, v1

    .line 183
    :cond_b
    invoke-static {v0}, Lwj/a;->b(Lr42/c;)Lcom/bilibili/app/gemini/ugc/feature/i;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_f

    .line 188
    .line 189
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->g:Lcom/bilibili/app/gemini/ugc/feature/p;

    .line 190
    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/p;->b()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_5

    .line 202
    :cond_c
    move-object v0, v1

    .line 203
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-wide/16 v4, -0x1

    .line 208
    .line 209
    const-string v6, "22"

    .line 210
    .line 211
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->g:Lcom/bilibili/app/gemini/ugc/feature/p;

    .line 212
    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/p;->j()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v7, v0

    .line 220
    goto :goto_6

    .line 221
    :cond_d
    move-object v7, v1

    .line 222
    :goto_6
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->g:Lcom/bilibili/app/gemini/ugc/feature/p;

    .line 223
    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/p;->n()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :cond_e
    move-object v8, v1

    .line 231
    const/4 v9, 0x1

    .line 232
    invoke-virtual/range {v2 .. v9}, Lcom/bilibili/app/gemini/ugc/feature/i;->w(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    :cond_f
    return-void
.end method

.method private final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->e:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->g:Lcom/bilibili/app/gemini/ugc/feature/p;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v3, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    iget-object v3, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->g:Lcom/bilibili/app/gemini/ugc/feature/p;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_2
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->g:Lcom/bilibili/app/gemini/ugc/feature/p;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_5
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/p;->l()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_3

    .line 51
    :cond_6
    move-object v0, v3

    .line 52
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :goto_4
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 56
    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_7
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->g:Lcom/bilibili/app/gemini/ugc/feature/p;

    .line 61
    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/ugc/feature/p;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_5

    .line 69
    :cond_8
    move-object v1, v3

    .line 70
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :goto_6
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->g:Lcom/bilibili/app/gemini/ugc/feature/p;

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/p;->p()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_7

    .line 82
    :cond_9
    move-object v0, v3

    .line 83
    :goto_7
    const-string v1, "--"

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    if-nez v0, :cond_a

    .line 87
    .line 88
    goto :goto_8

    .line 89
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v4, :cond_c

    .line 94
    .line 95
    sget v0, Lod/d;->q0:I

    .line 96
    .line 97
    iget-object v5, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->g:Lcom/bilibili/app/gemini/ugc/feature/p;

    .line 98
    .line 99
    if-eqz v5, :cond_b

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/bilibili/app/gemini/ugc/feature/p;->q()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_a

    .line 106
    :cond_b
    move-object v5, v3

    .line 107
    goto :goto_a

    .line 108
    :cond_c
    :goto_8
    sget v0, Lod/d;->p0:I

    .line 109
    .line 110
    iget-object v5, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->g:Lcom/bilibili/app/gemini/ugc/feature/p;

    .line 111
    .line 112
    if-eqz v5, :cond_d

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/bilibili/app/gemini/ugc/feature/p;->i()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_9

    .line 119
    :cond_d
    move-object v5, v3

    .line 120
    :goto_9
    invoke-static {v5, v1}, Lzo/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :goto_a
    iget-object v6, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 125
    .line 126
    if-nez v6, :cond_e

    .line 127
    .line 128
    const-string v6, "mPlayerContainer"

    .line 129
    .line 130
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v6, v3

    .line 134
    :cond_e
    invoke-virtual {v6}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    sget v7, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 139
    .line 140
    invoke-static {v6, v0, v7}, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v6, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 145
    .line 146
    if-nez v6, :cond_f

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_f
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :goto_b
    iget-object v5, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 153
    .line 154
    if-eqz v5, :cond_10

    .line 155
    .line 156
    invoke-virtual {v5, v0, v3, v3, v3}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    :cond_10
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 160
    .line 161
    if-nez v0, :cond_11

    .line 162
    .line 163
    goto :goto_d

    .line 164
    :cond_11
    iget-object v5, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->g:Lcom/bilibili/app/gemini/ugc/feature/p;

    .line 165
    .line 166
    if-eqz v5, :cond_12

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/bilibili/app/gemini/ugc/feature/p;->o()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-ne v5, v4, :cond_12

    .line 173
    .line 174
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->g:Lcom/bilibili/app/gemini/ugc/feature/p;

    .line 175
    .line 176
    if-eqz v1, :cond_14

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/ugc/feature/p;->d()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_c

    .line 183
    :cond_12
    iget-object v5, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->g:Lcom/bilibili/app/gemini/ugc/feature/p;

    .line 184
    .line 185
    if-eqz v5, :cond_13

    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/bilibili/app/gemini/ugc/feature/p;->d()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :cond_13
    invoke-static {v3, v1}, Lzo/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :cond_14
    :goto_c
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :goto_d
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->h:Landroid/widget/TextView;

    .line 199
    .line 200
    if-eqz v0, :cond_15

    .line 201
    .line 202
    sget v1, Lqt3/g;->T3:I

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 205
    .line 206
    .line 207
    :cond_15
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->i:Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v0, :cond_16

    .line 210
    .line 211
    sget v1, Lqt3/g;->c4:I

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 214
    .line 215
    .line 216
    :cond_16
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->i:Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz v0, :cond_17

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga5_u:I

    .line 225
    .line 226
    invoke-static {v1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    .line 232
    .line 233
    :cond_17
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->i:Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v0, :cond_18

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget v3, Lqo1/d;->b:I

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 252
    .line 253
    .line 254
    :cond_18
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->g:Lcom/bilibili/app/gemini/ugc/feature/p;

    .line 255
    .line 256
    if-eqz v0, :cond_19

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/p;->c()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_19

    .line 263
    .line 264
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 265
    .line 266
    if-eqz v1, :cond_19

    .line 267
    .line 268
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 283
    .line 284
    .line 285
    :cond_19
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->e:Landroid/view/View;

    .line 286
    .line 287
    if-eqz v0, :cond_1a

    .line 288
    .line 289
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    :cond_1a
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->h:Landroid/widget/TextView;

    .line 293
    .line 294
    if-eqz v0, :cond_1b

    .line 295
    .line 296
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    :cond_1b
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->m:Landroid/widget/TextView;

    .line 300
    .line 301
    if-nez v0, :cond_1c

    .line 302
    .line 303
    goto :goto_f

    .line 304
    :cond_1c
    sget-object v1, Lmv3/n;->a:Lmv3/n;

    .line 305
    .line 306
    iget-object v3, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->g:Lcom/bilibili/app/gemini/ugc/feature/p;

    .line 307
    .line 308
    if-eqz v3, :cond_1d

    .line 309
    .line 310
    invoke-virtual {v3}, Lcom/bilibili/app/gemini/ugc/feature/p;->e()Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-eqz v3, :cond_1d

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v5

    .line 320
    goto :goto_e

    .line 321
    :cond_1d
    const-wide/16 v5, 0x0

    .line 322
    .line 323
    :goto_e
    const-wide/16 v7, 0x3e8

    .line 324
    .line 325
    mul-long v5, v5, v7

    .line 326
    .line 327
    invoke-virtual {v1, v5, v6, v2, v4}, Lmv3/n;->b(JZZ)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    :goto_f
    return-void
.end method

.method private final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->g:Lcom/bilibili/app/gemini/ugc/feature/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/p;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/app/gemini/ugc/feature/p;->B(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->b:Ltv/danmaku/biliplayerv2/service/z;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const-string v1, "directService"

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_2
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v3, v1, Lcom/bilibili/app/gemini/base/player/a;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    check-cast v1, Lcom/bilibili/app/gemini/base/player/a;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move-object v1, v2

    .line 40
    :goto_0
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    :goto_1
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->i0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_5
    new-instance v7, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "avid"

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, ""

    .line 70
    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    :cond_6
    const-string v3, "track_id"

    .line 75
    .line 76
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/p;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_7

    .line 84
    .line 85
    move-object v2, v1

    .line 86
    :cond_7
    const-string v3, "goto"

    .line 87
    .line 88
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/p;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "card_id"

    .line 100
    .line 101
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v2, "relatedvideo_position"

    .line 105
    .line 106
    const-string v3, "1"

    .line 107
    .line 108
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/p;->m()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    move-object v1, v0

    .line 119
    :goto_2
    const-string v0, "topic_track_id"

    .line 120
    .line 121
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    const-string v6, "player.player.full-endpage-relatedvideo.0.show"

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const/16 v9, 0x8

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-static/range {v5 .. v10}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private final g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/ugc/feature/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/app/gemini/ugc/feature/p;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    :goto_1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->g:Lcom/bilibili/app/gemini/ugc/feature/p;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->n:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->n:Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->h:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->e:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public m2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->c:Lr42/c;

    .line 2
    .line 3
    const-string v1, "delegateStoreService"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-static {v0}, Lwj/a;->b(Lr42/c;)Lcom/bilibili/app/gemini/ugc/feature/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/i;->k()Lkotlinx/coroutines/flow/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->g(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->c:Lr42/c;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_1
    invoke-static {v0}, Lwj/a;->b(Lr42/c;)Lcom/bilibili/app/gemini/ugc/feature/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/i;->g()Lkotlinx/coroutines/h0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    new-instance v6, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget$onWidgetActive$1$1;

    .line 56
    .line 57
    invoke-direct {v6, p0, v2}, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget$onWidgetActive$1$1;-><init>(Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;Lkotlin/coroutines/c;)V

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x3

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    iput-object v2, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->n:Lkotlinx/coroutines/p1;

    .line 67
    .line 68
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->f()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->d()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->h:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string p1, "mPlayerContainer"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lkv3/c;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "player.player.half-endpage.immediate.player"

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->d()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageThumbRelativeWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method
