.class public final Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;
.super Landroid/widget/RelativeLayout;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/videopage/player/widget/d;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008:\u0010;B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010=\u001a\u0004\u0018\u00010<\u00a2\u0006\u0004\u0008:\u0010>B#\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010=\u001a\u0004\u0018\u00010<\u0012\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008:\u0010AJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\u0018\u0010\u000e\u001a\u00020\u00062\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0002J\u0012\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0016R\u0016\u0010\u0019\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010*\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010!R\u0018\u0010,\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010!R\u0018\u0010/\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010.R\u0018\u00101\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0018\u00103\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010.R\u0018\u00105\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010!R\"\u00109\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006B"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;",
        "Ltv/danmaku/bili/videopage/player/widget/d;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "d",
        "g",
        "f",
        "h",
        "",
        "Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;",
        "t",
        "i",
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
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Lt22/b;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mDelegateClient",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "mTitleTxt",
        "Landroid/view/View;",
        "mVideoLayout",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "e",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mVideoCover",
        "Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;",
        "mRelateInfo",
        "mAction",
        "mRelateTitle",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mPlaysShow",
        "j",
        "mDanmakusShow",
        "k",
        "mUpInfoShow",
        "l",
        "mTime",
        "Landroidx/lifecycle/h0;",
        "m",
        "Landroidx/lifecycle/h0;",
        "mPlayerRelateObserver",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "videopageplayer_apinkRelease"
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

.field private final b:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lt22/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private f:Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private j:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private k:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private l:Landroid/widget/TextView;

.field private final m:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ltv/danmaku/biliplayerv2/service/z1$a;

    invoke-direct {p2}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    iput-object p2, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->b:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 5
    new-instance p2, Lrs3/k;

    invoke-direct {p2, p0}, Lrs3/k;-><init>(Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;)V

    iput-object p2, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->m:Landroidx/lifecycle/h0;

    .line 6
    invoke-direct {p0, p1}, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->e(Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Landroid/content/Context;)V
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
    sget p1, Lms3/e;->J0:I

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
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->c:Landroid/widget/TextView;

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
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->d:Landroid/view/View;

    .line 28
    .line 29
    sget p1, Lcom/bilibili/playset/c2;->u:I

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
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

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
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

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
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

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
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

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
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->h:Landroid/widget/TextView;

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
    sget p1, Lwl2/b;->a:I

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
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->g:Landroid/widget/TextView;

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
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->l:Landroid/widget/TextView;

    .line 105
    .line 106
    return-void
.end method

.method private static final e(Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->i(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()V
    .locals 13

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const-string v1, "mPlayerContainer"

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v3, v0, Lms3/i;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v0, Lms3/i;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lkv3/c;

    .line 50
    .line 51
    const/4 v5, 0x6

    .line 52
    new-array v5, v5, [Ljava/lang/String;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const-string v7, "relatedvideo_position"

    .line 56
    .line 57
    aput-object v7, v5, v6

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    const-string v7, "1"

    .line 61
    .line 62
    aput-object v7, v5, v6

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    const-string v7, "avid"

    .line 66
    .line 67
    aput-object v7, v5, v6

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    aput-object v3, v5, v6

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    const-string v4, "card_id"

    .line 78
    .line 79
    aput-object v4, v5, v3

    .line 80
    .line 81
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->f:Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3}, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->getAvid()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v3, v2

    .line 95
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v4, 0x5

    .line 100
    aput-object v3, v5, v4

    .line 101
    .line 102
    const-string v3, "player.player.full-endpage-relatedvideo.0.player"

    .line 103
    .line 104
    invoke-direct {v1, v3, v5}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->b:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 111
    .line 112
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lt22/b;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const-string v1, "UgcRelateDelegate"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lt22/b;->a(Ljava/lang/String;)Lt22/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lxs3/e;

    .line 127
    .line 128
    move-object v3, v0

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object v3, v2

    .line 131
    :goto_3
    if-eqz v3, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->f:Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->getAvid()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move-object v0, v2

    .line 155
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-wide/16 v6, -0x1

    .line 160
    .line 161
    const-string v8, "22"

    .line 162
    .line 163
    const-string v9, "main.ugc-video-detail.relatedvideo.0"

    .line 164
    .line 165
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->f:Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->getUrl()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_7
    move-object v10, v2

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x1

    .line 176
    invoke-virtual/range {v3 .. v12}, Lxs3/e;->a(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 177
    .line 178
    .line 179
    :cond_8
    return-void
.end method

.method private final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->d:Landroid/view/View;

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
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->f:Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;

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
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->h:Landroid/widget/TextView;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->f:Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;

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
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->f:Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->c:Landroid/widget/TextView;

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
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->getTitle()Ljava/lang/String;

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
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 56
    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_7
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->f:Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;

    .line 61
    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    invoke-virtual {v1}, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->a()Ljava/lang/String;

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
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->f:Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->j()Ljava/lang/Integer;

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
    iget-object v5, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->f:Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;

    .line 98
    .line 99
    if-eqz v5, :cond_b

    .line 100
    .line 101
    invoke-virtual {v5}, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->o()Ljava/lang/String;

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
    iget-object v5, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->f:Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;

    .line 111
    .line 112
    if-eqz v5, :cond_d

    .line 113
    .line 114
    invoke-virtual {v5}, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->g()Ljava/lang/String;

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
    iget-object v6, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->a:Ltv/danmaku/biliplayerv2/h;

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
    iget-object v6, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

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
    iget-object v5, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

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
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 160
    .line 161
    if-nez v0, :cond_11

    .line 162
    .line 163
    goto :goto_c

    .line 164
    :cond_11
    iget-object v5, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->f:Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;

    .line 165
    .line 166
    if-eqz v5, :cond_12

    .line 167
    .line 168
    invoke-virtual {v5}, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->c()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_12
    invoke-static {v3, v1}, Lzo/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :goto_c
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->g:Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v0, :cond_13

    .line 182
    .line 183
    sget v1, Lqt3/g;->T3:I

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 186
    .line 187
    .line 188
    :cond_13
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->h:Landroid/widget/TextView;

    .line 189
    .line 190
    if-eqz v0, :cond_14

    .line 191
    .line 192
    sget v1, Lqt3/g;->c4:I

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 195
    .line 196
    .line 197
    :cond_14
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->h:Landroid/widget/TextView;

    .line 198
    .line 199
    if-eqz v0, :cond_15

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga5_u:I

    .line 206
    .line 207
    invoke-static {v1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    :cond_15
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->h:Landroid/widget/TextView;

    .line 215
    .line 216
    if-eqz v0, :cond_16

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget v3, Lqo1/d;->b:I

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 233
    .line 234
    .line 235
    :cond_16
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->f:Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;

    .line 236
    .line 237
    if-eqz v0, :cond_17

    .line 238
    .line 239
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->b()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_17

    .line 244
    .line 245
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 246
    .line 247
    if-eqz v1, :cond_17

    .line 248
    .line 249
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 264
    .line 265
    .line 266
    :cond_17
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->d:Landroid/view/View;

    .line 267
    .line 268
    if-eqz v0, :cond_18

    .line 269
    .line 270
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    :cond_18
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->g:Landroid/widget/TextView;

    .line 274
    .line 275
    if-eqz v0, :cond_19

    .line 276
    .line 277
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    :cond_19
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->l:Landroid/widget/TextView;

    .line 281
    .line 282
    if-nez v0, :cond_1a

    .line 283
    .line 284
    goto :goto_e

    .line 285
    :cond_1a
    sget-object v1, Lmv3/n;->a:Lmv3/n;

    .line 286
    .line 287
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->f:Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;

    .line 288
    .line 289
    if-eqz v3, :cond_1b

    .line 290
    .line 291
    invoke-virtual {v3}, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->getDuration()J

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    goto :goto_d

    .line 296
    :cond_1b
    const-wide/16 v5, 0x0

    .line 297
    .line 298
    :goto_d
    const-wide/16 v7, 0x3e8

    .line 299
    .line 300
    mul-long v5, v5, v7

    .line 301
    .line 302
    invoke-virtual {v1, v5, v6, v2, v4}, Lmv3/n;->b(JZZ)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    :goto_e
    return-void
.end method

.method private final h()V
    .locals 12

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->f:Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->h()Z

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
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->G(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 18
    .line 19
    const-string v2, "mPlayerContainer"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v3

    .line 28
    :cond_2
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v4, v1, Lms3/i;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    check-cast v1, Lms3/i;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v1, v3

    .line 44
    :goto_0
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    :goto_1
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v3

    .line 61
    :cond_5
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->b(Ltv/danmaku/biliplayerv2/h;)Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {v1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->v()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_6
    new-instance v8, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "avid"

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v1, ""

    .line 86
    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    move-object v3, v1

    .line 90
    :cond_7
    const-string v2, "track_id"

    .line 91
    .line 92
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->f()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_8

    .line 100
    .line 101
    move-object v2, v1

    .line 102
    :cond_8
    const-string v3, "goto"

    .line 103
    .line 104
    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->getAvid()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "card_id"

    .line 116
    .line 117
    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v2, "relatedvideo_position"

    .line 121
    .line 122
    const-string v3, "1"

    .line 123
    .line 124
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->i()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    move-object v1, v0

    .line 135
    :goto_2
    const-string v0, "topic_track_id"

    .line 136
    .line 137
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    const-string v7, "player.player.full-endpage-relatedvideo.0.show"

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/16 v10, 0x8

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-static/range {v6 .. v11}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private final i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;",
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
    check-cast p1, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    :goto_1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->f:Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;

    .line 23
    .line 24
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->g()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 5

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 2
    .line 3
    const-class v1, Lt22/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 10
    .line 11
    const-string v2, "mPlayerContainer"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v3

    .line 20
    :cond_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v4, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->b:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 25
    .line 26
    invoke-interface {v1, v0, v4}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->g:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->d:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v3, v0

    .line 52
    :goto_0
    invoke-virtual {p0, v3}, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->c(Ltv/danmaku/biliplayerv2/h;)Ldt3/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Ldt3/d;->q()Landroidx/lifecycle/c0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->m:Landroidx/lifecycle/h0;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public synthetic b(Ltv/danmaku/biliplayerv2/h;)Ltv/danmaku/bili/videopage/player/features/actions/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/videopage/player/widget/c;->a(Ltv/danmaku/bili/videopage/player/widget/d;Ltv/danmaku/biliplayerv2/h;)Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic c(Ltv/danmaku/biliplayerv2/h;)Ldt3/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/videopage/player/widget/c;->b(Ltv/danmaku/bili/videopage/player/widget/d;Ltv/danmaku/biliplayerv2/h;)Ldt3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m2()V
    .locals 5

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 2
    .line 3
    const-class v1, Lt22/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "mPlayerContainer"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v4, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->b:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 25
    .line 26
    invoke-interface {v1, v0, v4}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_1
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->c(Ltv/danmaku/biliplayerv2/h;)Ldt3/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ldt3/d;->q()Landroidx/lifecycle/c0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->i(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v2, v1

    .line 67
    :goto_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->m:Landroidx/lifecycle/h0;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->h()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->d:Landroid/view/View;

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
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->f()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->g:Landroid/widget/TextView;

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
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->a:Ltv/danmaku/biliplayerv2/h;

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
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->f()V

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
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/EndPageThumbRelativeWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method
