.class public final Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/story/h;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0085\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u00017\u0008\u0007\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0001\tB\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u000e\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u00a2\u0006\u0004\u0008A\u0010BJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000eH\u0016R\u0014\u0010\u0016\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001fR\u0014\u0010!\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001c\u00102\u001a\u0008\u0012\u0004\u0012\u00020/0.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010@\u001a\u0004\u0018\u00010=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u00a8\u0006D"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;",
        "Lcom/bilibili/adcommon/biz/story/h;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "t",
        "e",
        "",
        "flag",
        "b",
        "a",
        "Lcom/bilibili/adcommon/biz/story/b;",
        "adEndPageInfoBean",
        "f",
        "onUnbind",
        "Landroid/view/View;",
        "d",
        "Lcom/bilibili/adcommon/biz/story/r;",
        "endPageAction",
        "c",
        "v",
        "onClick",
        "Landroid/view/View;",
        "itemView",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "adStorySection",
        "Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;",
        "Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;",
        "playerContainer",
        "clickHotArea",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "tvHint",
        "ivClose",
        "Landroid/widget/Space;",
        "g",
        "Landroid/widget/Space;",
        "excludeSpace",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "h",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "adInfo",
        "Lcom/bilibili/ad/adview/story/heartbeatbox/c;",
        "i",
        "Lcom/bilibili/ad/adview/story/heartbeatbox/c;",
        "twistHelper",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/ad/adview/story/heartbeatbox/HeartBeatBoxStage;",
        "j",
        "Lkotlinx/coroutines/flow/i;",
        "currentStageFlow",
        "",
        "k",
        "Z",
        "tiTipsShown",
        "com/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$immersiveModeObserver$1",
        "l",
        "Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$immersiveModeObserver$1;",
        "immersiveModeObserver",
        "m",
        "Lcom/bilibili/adcommon/biz/story/r;",
        "Lcom/bilibili/adcommon/basic/model/HeartBox;",
        "s",
        "()Lcom/bilibili/adcommon/basic/model/HeartBox;",
        "heartBox",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/adcommon/biz/story/IAdStorySection;)V",
        "n",
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
.field public static final n:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$a;

.field public static final o:I


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

.field private final c:Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/Space;

.field private h:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

.field private i:Lcom/bilibili/ad/adview/story/heartbeatbox/c;

.field private j:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ad/adview/story/heartbeatbox/HeartBeatBoxStage;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private final l:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$immersiveModeObserver$1;

.field private m:Lcom/bilibili/adcommon/biz/story/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->n:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->o:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/adcommon/biz/story/IAdStorySection;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->b:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 7
    .line 8
    sget p2, Ld6/f;->G7:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->c:Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;

    .line 17
    .line 18
    sget v0, Ld6/f;->Z1:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->d:Landroid/view/View;

    .line 25
    .line 26
    sget v1, Ld6/f;->ce:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v1, Ld6/f;->O5:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->f:Landroid/view/View;

    .line 43
    .line 44
    sget v2, Ld6/f;->U3:I

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/Space;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->g:Landroid/widget/Space;

    .line 53
    .line 54
    invoke-static {p2, p0}, Lcom/bilibili/adcommon/utils/k;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p0}, Lcom/bilibili/adcommon/utils/k;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p0}, Lcom/bilibili/adcommon/utils/k;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/bilibili/ad/adview/story/heartbeatbox/HeartBeatBoxStage;->COUNT_DOWN:Lcom/bilibili/ad/adview/story/heartbeatbox/HeartBeatBoxStage;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->j:Lkotlinx/coroutines/flow/i;

    .line 70
    .line 71
    new-instance p1, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$immersiveModeObserver$1;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$immersiveModeObserver$1;-><init>(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->l:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$immersiveModeObserver$1;

    .line 77
    .line 78
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->b:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->j:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;)Lcom/bilibili/adcommon/basic/model/HeartBox;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->s()Lcom/bilibili/adcommon/basic/model/HeartBox;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;)Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->c:Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;)Lcom/bilibili/ad/adview/story/heartbeatbox/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->i:Lcom/bilibili/ad/adview/story/heartbeatbox/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s()Lcom/bilibili/adcommon/basic/model/HeartBox;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->h:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "adInfo"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getHeartBox()Lcom/bilibili/adcommon/basic/model/HeartBox;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    return-object v1
.end method

.method private final t()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->c:Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->G()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->a:Landroid/view/View;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->b:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->getControllerLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    new-instance v4, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$stopVideoAndEntranceSlideIn$1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v4, p0, v0}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$stopVideoAndEntranceSlideIn$1;-><init>(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->j:Lkotlinx/coroutines/flow/i;

    .line 37
    .line 38
    sget-object v1, Lcom/bilibili/ad/adview/story/heartbeatbox/HeartBeatBoxStage;->STATIC_BOX:Lcom/bilibili/ad/adview/story/heartbeatbox/HeartBeatBoxStage;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    const-string p1, "AdStoryHeartBoxVideoWidget"

    .line 2
    .line 3
    const-string v0, "onStop"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->a:Landroid/view/View;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->i:Lcom/bilibili/ad/adview/story/heartbeatbox/c;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/story/heartbeatbox/c;->j()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->c:Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->G()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->m:Lcom/bilibili/adcommon/biz/story/r;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->l:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$immersiveModeObserver$1;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/bilibili/adcommon/biz/story/r;->i(Lcom/bilibili/adcommon/biz/story/t;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 6

    .line 1
    const-string p1, "AdStoryHeartBoxVideoWidget"

    .line 2
    .line 3
    const-string v0, "onStart"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->b:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->getControllerLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    new-instance v3, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$onStart$1;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {v3, p0, p1}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$onStart$1;-><init>(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->b:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->X()Landroidx/lifecycle/Lifecycle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->b(Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/flow/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->j:Lkotlinx/coroutines/flow/i;

    .line 42
    .line 43
    new-instance v2, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$onStart$2;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$onStart$2;-><init>(Lkotlin/coroutines/c;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/f;->S(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->b:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->getControllerLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 59
    .line 60
    new-instance v2, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$c;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$c;-><init>(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/adcommon/utils/ext/FlowExtKt;->a(Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/p1;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->m:Lcom/bilibili/adcommon/biz/story/r;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->l:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$immersiveModeObserver$1;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lcom/bilibili/adcommon/biz/story/r;->h(Lcom/bilibili/adcommon/biz/story/t;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public c(Lcom/bilibili/adcommon/biz/story/r;)V
    .locals 2

    .line 1
    const-string v0, "AdStoryHeartBoxVideoWidget"

    .line 2
    .line 3
    const-string v1, "setEndPageAction"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->m:Lcom/bilibili/adcommon/biz/story/r;

    .line 9
    .line 10
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->a:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->b:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->getAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->h:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "adInfo"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_16

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 32
    .line 33
    if-eqz v0, :cond_16

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getHeartBox()Lcom/bilibili/adcommon/basic/model/HeartBox;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_16

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/HeartBox;->getBoxVideoUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->c:Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;

    .line 50
    .line 51
    new-instance v3, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$a;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v3, v4, v4}, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$a;-><init>(ZI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->E(Ljava/lang/String;Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$a;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->b:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->D()Lkotlinx/coroutines/flow/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->b:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 67
    .line 68
    invoke-interface {v2}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->getControllerLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 73
    .line 74
    new-instance v5, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$b;

    .line 75
    .line 76
    invoke-direct {v5, p0}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$b;-><init>(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2, v3, v5}, Lcom/bilibili/adcommon/utils/ext/FlowExtKt;->a(Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/p1;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->e:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->s()Lcom/bilibili/adcommon/basic/model/HeartBox;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/HeartBox;->getBoxHint()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v2, v1

    .line 96
    :goto_0
    if-nez v2, :cond_3

    .line 97
    .line 98
    const-string v2, ""

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->s()Lcom/bilibili/adcommon/basic/model/HeartBox;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_16

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/HeartBox;->isBoxTwistOn()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne v0, v4, :cond_16

    .line 114
    .line 115
    new-instance v0, Lcom/bilibili/ad/adview/story/heartbeatbox/c;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->a:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->s()Lcom/bilibili/adcommon/basic/model/HeartBox;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/HeartBox;->getBoxTwistAngle()F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-object v3, v1

    .line 139
    :goto_1
    const-string v4, "not primitive number type"

    .line 140
    .line 141
    const-wide/16 v5, 0x0

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const-wide/16 v8, 0x0

    .line 145
    .line 146
    const-class v10, Ljava/lang/Float;

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    if-nez v3, :cond_c

    .line 150
    .line 151
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    invoke-static {v12}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v3, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_5

    .line 166
    .line 167
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/Float;

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_5
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 176
    .line 177
    invoke-static {v12}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static {v3, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_6

    .line 186
    .line 187
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 193
    .line 194
    invoke-static {v12}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-static {v3, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_7

    .line 203
    .line 204
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/lang/Float;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 212
    .line 213
    invoke-static {v12}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-static {v3, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_8

    .line 222
    .line 223
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/lang/Float;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 231
    .line 232
    invoke-static {v12}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-static {v3, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-eqz v12, :cond_9

    .line 241
    .line 242
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/lang/Float;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_9
    sget-object v12, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 250
    .line 251
    invoke-static {v12}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-static {v3, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_a

    .line 260
    .line 261
    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Ljava/lang/Float;

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_a
    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 269
    .line 270
    invoke-static {v12}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-static {v3, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_b

    .line 279
    .line 280
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/lang/Float;

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 288
    .line 289
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_c
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->s()Lcom/bilibili/adcommon/basic/model/HeartBox;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    if-eqz v12, :cond_d

    .line 302
    .line 303
    invoke-virtual {v12}, Lcom/bilibili/adcommon/basic/model/HeartBox;->getBoxTwistSpeed()F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :cond_d
    if-nez v1, :cond_15

    .line 312
    .line 313
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 318
    .line 319
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-eqz v10, :cond_e

    .line 328
    .line 329
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ljava/lang/Float;

    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_e
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 338
    .line 339
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_f

    .line 348
    .line 349
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    goto :goto_3

    .line 354
    :cond_f
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 355
    .line 356
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_10

    .line 365
    .line 366
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ljava/lang/Float;

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_10
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 374
    .line 375
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_11

    .line 384
    .line 385
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/Float;

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_11
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 393
    .line 394
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_12

    .line 403
    .line 404
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Ljava/lang/Float;

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_12
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 412
    .line 413
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_13

    .line 422
    .line 423
    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Ljava/lang/Float;

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_13
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 431
    .line 432
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_14

    .line 441
    .line 442
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ljava/lang/Float;

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 450
    .line 451
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_15
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    new-instance v4, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$onBind$2;

    .line 460
    .line 461
    invoke-direct {v4, p0}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$onBind$2;-><init>(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;)V

    .line 462
    .line 463
    .line 464
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/bilibili/ad/adview/story/heartbeatbox/c;-><init>(Landroid/content/Context;FFLsf3/l;)V

    .line 465
    .line 466
    .line 467
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->i:Lcom/bilibili/ad/adview/story/heartbeatbox/c;

    .line 468
    .line 469
    :cond_16
    :goto_4
    return-void
.end method

.method public f(Lcom/bilibili/adcommon/biz/story/b;)V
    .locals 2

    .line 1
    const-string v0, "AdStoryHeartBoxVideoWidget"

    .line 2
    .line 3
    const-string v1, "onDataChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->g:Landroid/widget/Space;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/story/b;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public synthetic g()Ltv/danmaku/biliplayerv2/service/w1;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/story/g;->a(Lcom/bilibili/adcommon/biz/story/h;)Ltv/danmaku/biliplayerv2/service/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->c:Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;

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
    iget-boolean p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->k:Z

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->t()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatReporter$UI;->a:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatReporter$UI;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->b:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->W()Lcom/bilibili/adcommon/commercial/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatReporter$UI;->d(Lcom/bilibili/adcommon/commercial/k;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->f:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->t()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatReporter$UI;->a:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatReporter$UI;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->b:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->W()Lcom/bilibili/adcommon/commercial/k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatReporter$UI;->d(Lcom/bilibili/adcommon/commercial/k;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->d:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->b:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 60
    .line 61
    const-string v1, "story_heart_box_egg_click"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x6

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/biz/story/j;->d(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/basic/click/a0;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->t()V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    const-string p1, "AdStoryHeartBoxVideoWidget"

    .line 74
    .line 75
    const-string v0, "onClick"

    .line 76
    .line 77
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onUnbind()V
    .locals 2

    .line 1
    const-string v0, "AdStoryHeartBoxVideoWidget"

    .line 2
    .line 3
    const-string v1, "onUnbind"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->i:Lcom/bilibili/ad/adview/story/heartbeatbox/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/heartbeatbox/c;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->c:Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->C()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
