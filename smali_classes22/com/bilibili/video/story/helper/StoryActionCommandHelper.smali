.class public final Lcom/bilibili/video/story/helper/StoryActionCommandHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/helper/StoryActionCommandHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001:\u0001XB\u000f\u0012\u0006\u0010\\\u001a\u00020W\u00a2\u0006\u0004\u0008s\u0010tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J>\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\u000eJF\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eJ@\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015J(\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015J \u0010\u001c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eJ&\u0010 \u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001d\u001a\u00020\u00082\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001eJ4\u0010%\u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010\u00062\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00182\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040$J$\u0010\'\u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00040$Jy\u0010/\u001a\u00020\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\u00182\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0010)\u001a\u0004\u0018\u00010\n2\u0008\u0010*\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0008\u0010+\u001a\u0004\u0018\u00010\n2\u0008\u0010,\u001a\u0004\u0018\u00010\n2\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\"\u00105\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u00082\u0008\u00104\u001a\u0004\u0018\u0001032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002JH\u00108\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u00106\u001a\u00020\n2\u0006\u0010\u0016\u001a\u000207H\u0002J\"\u00109\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u00082\u0008\u00104\u001a\u0004\u0018\u0001032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0081\u0001\u0010<\u001a\u00020\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0010)\u001a\u0004\u0018\u00010\n2\u0008\u0010*\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0008\u0010+\u001a\u0004\u0018\u00010\n2\u0008\u0010,\u001a\u0004\u0018\u00010\n2\u0006\u0010;\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008<\u0010=J \u0010@\u001a\u00020\u00042\u0006\u0010?\u001a\u00020>2\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0002Ju\u0010B\u001a\u00020\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0010)\u001a\u0004\u0018\u00010\n2\u0008\u0010A\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0006\u00106\u001a\u00020\n2\u0006\u0010\u0016\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\\\u0010D\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00182\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0010)\u001a\u0004\u0018\u00010\n2\u0008\u0010A\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0006\u00106\u001a\u00020\n2\u0006\u0010\u0016\u001a\u000207H\u0002J\u001a\u0010F\u001a\u00020\u00042\u0006\u0010E\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002J^\u0010H\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00182\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0010)\u001a\u0004\u0018\u00010\n2\u0008\u0010A\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0008\u0010+\u001a\u0004\u0018\u00010\n2\u0006\u0010.\u001a\u00020GH\u0002JR\u0010O\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\u00082\u0006\u0010J\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010K\u001a\u00020\u00082\u0006\u0010L\u001a\u00020>2\u0006\u0010M\u001a\u00020\u00082\u0006\u0010N\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002J\u001c\u0010Q\u001a\u00020\u00042\u0008\u00104\u001a\u0004\u0018\u0001032\u0008\u0010P\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010R\u001a\u00020\u00042\u0006\u00104\u001a\u000203H\u0002J\u0010\u0010S\u001a\u00020\u00042\u0006\u00104\u001a\u000203H\u0002J\u0008\u0010T\u001a\u00020\u0004H\u0002J\u0012\u0010V\u001a\u00020\u00082\u0008\u0008\u0002\u0010U\u001a\u00020\u0008H\u0002R\u0017\u0010\\\u001a\u00020W8\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u0016\u0010`\u001a\u0004\u0018\u00010]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010d\u001a\u0004\u0018\u00010a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010k\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010n\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010p\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010mR\u0016\u0010r\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010m\u00a8\u0006u"
    }
    d2 = {
        "Lcom/bilibili/video/story/helper/StoryActionCommandHelper;",
        "",
        "Lcom/bilibili/video/story/player/y;",
        "params",
        "Lgf3/s;",
        "V",
        "Lcom/bilibili/video/story/StoryDetail;",
        "detail",
        "",
        "isLiked",
        "",
        "jumpFrom",
        "fromSpmid",
        "spmid",
        "Lcom/bilibili/video/story/helper/StoryActionCommandHelper$a;",
        "listener",
        "Q",
        "isTriple",
        "isLike",
        "T",
        "source",
        "Lcom/bilibili/video/story/action/r0$b;",
        "callback",
        "R",
        "",
        "epId",
        "seasonId",
        "S",
        "A",
        "fav",
        "Lkotlin/Function0;",
        "onSuccess",
        "x",
        "data",
        "follow",
        "targetMid",
        "Lkotlin/Function1;",
        "y",
        "Lcom/bilibili/paycoin/i;",
        "P",
        "aid",
        "trackId",
        "goTo",
        "token",
        "actionId",
        "Li22/k$b;",
        "actionCallback",
        "C",
        "(Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li22/k$b;)V",
        "H",
        "preLike",
        "",
        "t",
        "G",
        "voucher",
        "Lsl1/m;",
        "L",
        "I",
        "Li22/k$c;",
        "actionCallBack",
        "B",
        "(Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li22/k$c;)V",
        "",
        "needLogin",
        "J",
        "cardGoto",
        "K",
        "(Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsl1/m;)V",
        "O",
        "toastShowLimit",
        "N",
        "Li22/k$f;",
        "X",
        "like",
        "coin",
        "seasonFollow",
        "multiply",
        "needNotifyInline",
        "toast",
        "U",
        "defaultMsg",
        "W",
        "F",
        "M",
        "D",
        "gotoLoginPage",
        "v",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "z",
        "()Landroid/content/Context;",
        "context",
        "Li22/k;",
        "b",
        "Li22/k;",
        "mLikeService",
        "Li22/j;",
        "c",
        "Li22/j;",
        "mCoinService",
        "Ljava/lang/Runnable;",
        "d",
        "Ljava/lang/Runnable;",
        "mGotoLoginRunnable",
        "e",
        "Lcom/bilibili/video/story/player/y;",
        "mBaseParam",
        "f",
        "Z",
        "mFollowRunning",
        "g",
        "mPayCoining",
        "h",
        "mIsFavoriting",
        "<init>",
        "(Landroid/content/Context;)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Li22/k;

.field private final c:Li22/j;

.field private final d:Ljava/lang/Runnable;

.field private e:Lcom/bilibili/video/story/player/y;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 7
    .line 8
    const-class v0, Li22/k;

    .line 9
    .line 10
    const-string v1, "video_like"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Li22/k;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->b:Li22/k;

    .line 19
    .line 20
    const-class v0, Li22/j;

    .line 21
    .line 22
    const-string v1, "video_coin"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Li22/j;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->c:Li22/j;

    .line 31
    .line 32
    new-instance p1, Lcom/bilibili/video/story/helper/k;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/bilibili/video/story/helper/k;-><init>(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->d:Ljava/lang/Runnable;

    .line 38
    .line 39
    return-void
.end method

.method private final B(Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li22/k$c;)V
    .locals 1

    .line 1
    sget-object v0, Li22/k$d;->l:Li22/k$d$b;

    .line 2
    .line 3
    new-instance v0, Li22/k$d$a;

    .line 4
    .line 5
    invoke-direct {v0}, Li22/k$d$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li22/k$d$a;->d(Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual {v0, p1}, Li22/k$d$a;->h(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    const-string p1, "triplelike"

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const-string p1, "like"

    .line 30
    .line 31
    :goto_2
    invoke-virtual {v0, p1}, Li22/k$d$a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    if-nez p4, :cond_2

    .line 37
    .line 38
    move-object p4, p1

    .line 39
    :cond_2
    invoke-virtual {v0, p4}, Li22/k$d$a;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-nez p5, :cond_3

    .line 43
    .line 44
    move-object p5, p1

    .line 45
    :cond_3
    invoke-virtual {v0, p5}, Li22/k$d$a;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-nez p6, :cond_4

    .line 49
    .line 50
    move-object p6, p1

    .line 51
    :cond_4
    invoke-virtual {v0, p6}, Li22/k$d$a;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-nez p7, :cond_5

    .line 55
    .line 56
    move-object p7, p1

    .line 57
    :cond_5
    invoke-virtual {v0, p7}, Li22/k$d$a;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-nez p8, :cond_6

    .line 61
    .line 62
    move-object p8, p1

    .line 63
    :cond_6
    invoke-virtual {v0, p8}, Li22/k$d$a;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-nez p9, :cond_7

    .line 67
    .line 68
    move-object p9, p1

    .line 69
    :cond_7
    invoke-virtual {v0, p9}, Li22/k$d$a;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-nez p10, :cond_8

    .line 73
    .line 74
    move-object p10, p1

    .line 75
    :cond_8
    invoke-virtual {v0, p10}, Li22/k$d$a;->k(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-nez p11, :cond_9

    .line 79
    .line 80
    move-object p11, p1

    .line 81
    :cond_9
    invoke-virtual {v0, p11}, Li22/k$d$a;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Li22/k$d$a;->a()Li22/k$d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->b:Li22/k;

    .line 89
    .line 90
    if-eqz p2, :cond_a

    .line 91
    .line 92
    invoke-interface {p2, p1, p12}, Li22/k;->a(Li22/k$d;Li22/k$c;)V

    .line 93
    .line 94
    .line 95
    :cond_a
    return-void
.end method

.method private final C(Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li22/k$b;)V
    .locals 1

    .line 1
    sget-object v0, Li22/k$e;->l:Li22/k$e$b;

    .line 2
    .line 3
    new-instance v0, Li22/k$e$a;

    .line 4
    .line 5
    invoke-direct {v0}, Li22/k$e$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li22/k$e$a;->c(Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p2, p1

    .line 25
    :goto_0
    invoke-virtual {v0, p2}, Li22/k$e$a;->g(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const-string p2, ""

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    move-object p3, p2

    .line 33
    :cond_1
    invoke-virtual {v0, p3}, Li22/k$e$a;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-nez p4, :cond_2

    .line 37
    .line 38
    move-object p4, p2

    .line 39
    :cond_2
    invoke-virtual {v0, p4}, Li22/k$e$a;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-nez p5, :cond_3

    .line 43
    .line 44
    move-object p5, p2

    .line 45
    :cond_3
    invoke-virtual {v0, p5}, Li22/k$e$a;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Li22/k$e$a;->l(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    if-nez p6, :cond_4

    .line 52
    .line 53
    move-object p6, p2

    .line 54
    :cond_4
    invoke-virtual {v0, p6}, Li22/k$e$a;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-nez p7, :cond_5

    .line 58
    .line 59
    move-object p7, p2

    .line 60
    :cond_5
    invoke-virtual {v0, p7}, Li22/k$e$a;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p8}, Li22/k$e$a;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p9}, Li22/k$e$a;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p10}, Li22/k$e$a;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Li22/k$e$a;->a()Li22/k$e;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->b:Li22/k;

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    invoke-interface {p2, p1, p11}, Li22/k;->d(Li22/k$e;Li22/k$b;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    return-void
.end method

.method private final D()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$d;->a:Lcom/bilibili/video/story/helper/StoryActionCommandHelper$d;

    .line 2
    .line 3
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final E(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/video/story/router/StoryRouter;->f(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final F(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bilibili/video/story/m;->w:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->W(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->h:Z

    .line 18
    .line 19
    return-void
.end method

.method private final G(ZLjava/lang/Throwable;Lcom/bilibili/video/story/helper/StoryActionCommandHelper$a;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget p1, Lcom/bilibili/video/story/m;->K:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p1, Lcom/bilibili/video/story/m;->L:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p2, p1}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->W(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final H(Lcom/bilibili/video/story/helper/StoryActionCommandHelper$a;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I(ZLjava/lang/Throwable;Lcom/bilibili/video/story/helper/StoryActionCommandHelper$a;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget p1, Lcom/bilibili/video/story/m;->K:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p1, Lcom/bilibili/video/story/m;->L:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p2, p1}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->W(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final J(IZLcom/bilibili/video/story/helper/StoryActionCommandHelper$a;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$a;->b()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-eq p1, p3, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->d:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p2, p1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->d:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private final K(Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsl1/m;)V
    .locals 16

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    iget-object v0, v13, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/app/provider/z0;->c(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v14

    .line 9
    if-nez v14, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v11, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$f;

    .line 13
    .line 14
    move-object/from16 v12, p11

    .line 15
    .line 16
    invoke-direct {v11, v12}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$f;-><init>(Lsl1/m;)V

    .line 17
    .line 18
    .line 19
    new-instance v15, Lsl1/a;

    .line 20
    .line 21
    invoke-direct {v15}, Lsl1/a;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v10, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$e;

    .line 25
    .line 26
    move-object v0, v10

    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    move/from16 v3, p2

    .line 32
    .line 33
    move/from16 v4, p3

    .line 34
    .line 35
    move-object/from16 v5, p4

    .line 36
    .line 37
    move-object/from16 v6, p5

    .line 38
    .line 39
    move-object/from16 v7, p6

    .line 40
    .line 41
    move-object/from16 v8, p7

    .line 42
    .line 43
    move-object/from16 v9, p8

    .line 44
    .line 45
    move-object v13, v10

    .line 46
    move-object/from16 v10, p9

    .line 47
    .line 48
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$e;-><init>(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/helper/StoryActionCommandHelper$f;Lsl1/m;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, p10

    .line 52
    .line 53
    invoke-virtual {v15, v14, v0, v13}, Lsl1/a;->a(Landroidx/activity/h;Ljava/lang/String;Lsl1/k;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final L(Lcom/bilibili/video/story/StoryDetail;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsl1/m;)V
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/bilibili/app/provider/z0;->c(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    if-nez v10, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v7, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$h;

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    invoke-direct {v7, v8}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$h;-><init>(Lsl1/m;)V

    .line 16
    .line 17
    .line 18
    new-instance v11, Lsl1/a;

    .line 19
    .line 20
    invoke-direct {v11}, Lsl1/a;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v12, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$g;

    .line 24
    .line 25
    move-object v0, v12

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move v3, p2

    .line 29
    move-object/from16 v4, p3

    .line 30
    .line 31
    move-object/from16 v5, p4

    .line 32
    .line 33
    move-object/from16 v6, p5

    .line 34
    .line 35
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$g;-><init>(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Lcom/bilibili/video/story/StoryDetail;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/helper/StoryActionCommandHelper$h;Lsl1/m;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p6

    .line 39
    .line 40
    invoke-virtual {v11, v10, v0, v12}, Lsl1/a;->a(Landroidx/activity/h;Ljava/lang/String;Lsl1/k;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final M(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bilibili/video/story/m;->v:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->W(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->h:Z

    .line 18
    .line 19
    return-void
.end method

.method private final N(ZLcom/bilibili/video/story/action/r0$b;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/bilibili/video/story/action/r0$b;->onFailure()V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget p2, Lcom/bilibili/video/story/m;->q0:I

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/bilibili/video/story/helper/t;->y(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private final O(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsl1/m;)V
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    iget-object v0, v12, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/app/provider/z0;->c(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v13

    .line 9
    if-nez v13, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v10, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$j;

    .line 13
    .line 14
    move-object/from16 v11, p10

    .line 15
    .line 16
    invoke-direct {v10, v11}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$j;-><init>(Lsl1/m;)V

    .line 17
    .line 18
    .line 19
    new-instance v14, Lsl1/a;

    .line 20
    .line 21
    invoke-direct {v14}, Lsl1/a;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v15, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$i;

    .line 25
    .line 26
    move-object v0, v15

    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    move-wide/from16 v2, p1

    .line 30
    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    move-object/from16 v5, p4

    .line 34
    .line 35
    move-object/from16 v6, p5

    .line 36
    .line 37
    move-object/from16 v7, p6

    .line 38
    .line 39
    move-object/from16 v8, p7

    .line 40
    .line 41
    move-object/from16 v9, p8

    .line 42
    .line 43
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$i;-><init>(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/helper/StoryActionCommandHelper$j;Lsl1/m;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p9

    .line 47
    .line 48
    invoke-virtual {v14, v13, v0, v15}, Lsl1/a;->a(Landroidx/activity/h;Ljava/lang/String;Lsl1/k;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final U(Lcom/bilibili/video/story/StoryDetail;ZZZZIZLjava/lang/String;Lcom/bilibili/video/story/action/r0$b;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getLike()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v4}, Lcom/bilibili/video/story/helper/q;->h(Lcom/bilibili/video/story/StoryDetail;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getFavorite()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    invoke-static {p1, v4}, Lcom/bilibili/video/story/helper/q;->g(Lcom/bilibili/video/story/StoryDetail;Z)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v6, 0x0

    .line 51
    :goto_1
    if-eqz p3, :cond_2

    .line 52
    .line 53
    move v2, p6

    .line 54
    invoke-static {p1, p6}, Lcom/bilibili/video/story/helper/q;->f(Lcom/bilibili/video/story/StoryDetail;I)V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v7, 0x0

    .line 60
    :goto_2
    if-eqz p5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getFollow()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v8, 0x0

    .line 77
    :goto_3
    if-nez v5, :cond_5

    .line 78
    .line 79
    if-nez v6, :cond_5

    .line 80
    .line 81
    if-nez v7, :cond_5

    .line 82
    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    if-eqz p9, :cond_6

    .line 87
    .line 88
    invoke-interface/range {p9 .. p9}, Lcom/bilibili/video/story/action/r0$b;->onFailure()V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    :goto_4
    if-eqz p9, :cond_6

    .line 93
    .line 94
    move-object/from16 v2, p9

    .line 95
    .line 96
    move v3, v5

    .line 97
    move v4, v6

    .line 98
    move v5, v7

    .line 99
    move v6, v8

    .line 100
    move/from16 v7, p7

    .line 101
    .line 102
    move-object/from16 v8, p8

    .line 103
    .line 104
    invoke-interface/range {v2 .. v8}, Lcom/bilibili/video/story/action/r0$b;->a(ZZZZZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_5
    if-eqz p2, :cond_7

    .line 108
    .line 109
    if-eqz p3, :cond_7

    .line 110
    .line 111
    if-eqz p4, :cond_7

    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getToastShowLimit()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    if-nez p2, :cond_9

    .line 122
    .line 123
    if-nez p3, :cond_9

    .line 124
    .line 125
    if-nez p4, :cond_9

    .line 126
    .line 127
    iget-object v1, v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->a:Landroid/content/Context;

    .line 128
    .line 129
    sget v2, Lcom/bilibili/video/story/m;->x0:I

    .line 130
    .line 131
    invoke-static {v1, v2}, Lcom/bilibili/video/story/helper/t;->y(Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_9
    if-nez p2, :cond_a

    .line 136
    .line 137
    if-eqz p3, :cond_a

    .line 138
    .line 139
    if-eqz p4, :cond_a

    .line 140
    .line 141
    iget-object v1, v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->a:Landroid/content/Context;

    .line 142
    .line 143
    sget v2, Lcom/bilibili/video/story/m;->v0:I

    .line 144
    .line 145
    invoke-static {v1, v2}, Lcom/bilibili/video/story/helper/t;->y(Landroid/content/Context;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_a
    if-eqz p2, :cond_b

    .line 150
    .line 151
    if-nez p3, :cond_b

    .line 152
    .line 153
    if-eqz p4, :cond_b

    .line 154
    .line 155
    iget-object v1, v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->a:Landroid/content/Context;

    .line 156
    .line 157
    sget v2, Lcom/bilibili/video/story/m;->r0:I

    .line 158
    .line 159
    invoke-static {v1, v2}, Lcom/bilibili/video/story/helper/t;->y(Landroid/content/Context;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_b
    if-eqz p2, :cond_c

    .line 164
    .line 165
    if-eqz p3, :cond_c

    .line 166
    .line 167
    if-nez p4, :cond_c

    .line 168
    .line 169
    iget-object v1, v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->a:Landroid/content/Context;

    .line 170
    .line 171
    sget v2, Lcom/bilibili/video/story/m;->t0:I

    .line 172
    .line 173
    invoke-static {v1, v2}, Lcom/bilibili/video/story/helper/t;->y(Landroid/content/Context;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_c
    if-eqz p2, :cond_d

    .line 178
    .line 179
    iget-object v1, v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->a:Landroid/content/Context;

    .line 180
    .line 181
    sget v2, Lcom/bilibili/video/story/m;->s0:I

    .line 182
    .line 183
    invoke-static {v1, v2}, Lcom/bilibili/video/story/helper/t;->y(Landroid/content/Context;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_d
    if-eqz p3, :cond_e

    .line 188
    .line 189
    iget-object v1, v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->a:Landroid/content/Context;

    .line 190
    .line 191
    sget v2, Lcom/bilibili/video/story/m;->w0:I

    .line 192
    .line 193
    invoke-static {v1, v2}, Lcom/bilibili/video/story/helper/t;->y(Landroid/content/Context;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_e
    iget-object v1, v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->a:Landroid/content/Context;

    .line 198
    .line 199
    sget v2, Lcom/bilibili/video/story/m;->u0:I

    .line 200
    .line 201
    invoke-static {v1, v2}, Lcom/bilibili/video/story/helper/t;->y(Landroid/content/Context;I)V

    .line 202
    .line 203
    .line 204
    :goto_6
    return-void
.end method

.method private final W(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p1}, Lcom/bilibili/video/story/helper/t;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/bilibili/video/story/helper/t;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final X(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li22/k$f;)V
    .locals 1

    .line 1
    sget-object v0, Li22/k$g;->j:Li22/k$g$b;

    .line 2
    .line 3
    new-instance v0, Li22/k$g$a;

    .line 4
    .line 5
    invoke-direct {v0}, Li22/k$g$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Li22/k$g$a;->c(Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    move-object p3, p1

    .line 20
    :cond_0
    invoke-virtual {v0, p3}, Li22/k$g$a;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    move-object p4, p1

    .line 26
    :cond_1
    invoke-virtual {v0, p4}, Li22/k$g$a;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-nez p5, :cond_2

    .line 30
    .line 31
    move-object p5, p1

    .line 32
    :cond_2
    invoke-virtual {v0, p5}, Li22/k$g$a;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-nez p6, :cond_3

    .line 36
    .line 37
    move-object p6, p1

    .line 38
    :cond_3
    invoke-virtual {v0, p6}, Li22/k$g$a;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-nez p7, :cond_4

    .line 42
    .line 43
    move-object p7, p1

    .line 44
    :cond_4
    invoke-virtual {v0, p7}, Li22/k$g$a;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-nez p8, :cond_5

    .line 48
    .line 49
    move-object p8, p1

    .line 50
    :cond_5
    invoke-virtual {v0, p8}, Li22/k$g$a;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-nez p9, :cond_6

    .line 54
    .line 55
    move-object p9, p1

    .line 56
    :cond_6
    invoke-virtual {v0, p9}, Li22/k$g$a;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Li22/k$g$a;->a()Li22/k$g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->b:Li22/k;

    .line 64
    .line 65
    if-eqz p2, :cond_7

    .line 66
    .line 67
    invoke-interface {p2, p1, p10}, Li22/k;->c(Li22/k$g;Li22/k$f;)V

    .line 68
    .line 69
    .line 70
    :cond_7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->E(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;)Lcom/bilibili/video/story/player/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->e:Lcom/bilibili/video/story/player/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li22/k$c;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->B(Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li22/k$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li22/k$b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->C(Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li22/k$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->F(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;ZLjava/lang/Throwable;Lcom/bilibili/video/story/helper/StoryActionCommandHelper$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->G(ZLjava/lang/Throwable;Lcom/bilibili/video/story/helper/StoryActionCommandHelper$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Lcom/bilibili/video/story/helper/StoryActionCommandHelper$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->H(Lcom/bilibili/video/story/helper/StoryActionCommandHelper$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;ZLjava/lang/Throwable;Lcom/bilibili/video/story/helper/StoryActionCommandHelper$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->I(ZLjava/lang/Throwable;Lcom/bilibili/video/story/helper/StoryActionCommandHelper$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;IZLcom/bilibili/video/story/helper/StoryActionCommandHelper$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->J(IZLcom/bilibili/video/story/helper/StoryActionCommandHelper$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsl1/m;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->K(Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsl1/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Lcom/bilibili/video/story/StoryDetail;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsl1/m;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->L(Lcom/bilibili/video/story/StoryDetail;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsl1/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->M(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;ZLcom/bilibili/video/story/action/r0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->N(ZLcom/bilibili/video/story/action/r0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsl1/m;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->O(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsl1/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Lcom/bilibili/video/story/StoryDetail;ZZZZIZLjava/lang/String;Lcom/bilibili/video/story/action/r0$b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->U(Lcom/bilibili/video/story/StoryDetail;ZZZZIZLjava/lang/String;Lcom/bilibili/video/story/action/r0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->W(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li22/k$f;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->X(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li22/k$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/video/story/router/StoryRouter;->f(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method static synthetic w(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->v(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final A(Lcom/bilibili/video/story/StoryDetail;ZLcom/bilibili/video/story/helper/StoryActionCommandHelper$a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->e:Lcom/bilibili/video/story/player/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/y;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->e:Lcom/bilibili/video/story/player/y;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v6, v1

    .line 23
    :goto_1
    iget-object v2, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->e:Lcom/bilibili/video/story/player/y;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0, v2}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->v(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move v4, p2

    .line 41
    move-object v5, v0

    .line 42
    move-object v7, v1

    .line 43
    move-object v8, p3

    .line 44
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->Q(Lcom/bilibili/video/story/StoryDetail;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/helper/StoryActionCommandHelper$a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v7, 0x0

    .line 49
    move-object v2, p0

    .line 50
    move-object v3, p1

    .line 51
    move-object v4, v0

    .line 52
    move-object v5, v6

    .line 53
    move-object v6, v1

    .line 54
    move v8, p2

    .line 55
    move-object v9, p3

    .line 56
    invoke-virtual/range {v2 .. v9}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->T(Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/bilibili/video/story/helper/StoryActionCommandHelper$a;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    return-void
.end method

.method public final P(Lcom/bilibili/video/story/StoryDetail;Lsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/StoryDetail;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/paycoin/i;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->w(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iput-boolean v1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->g:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->isBangumi()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/video/story/helper/q;->e(Lcom/bilibili/video/story/StoryDetail;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 v3, 0x2

    .line 36
    :goto_1
    sget-object v4, Li22/j$b;->n:Li22/j$b$b;

    .line 37
    .line 38
    new-instance v4, Li22/j$b$a;

    .line 39
    .line 40
    invoke-direct {v4}, Li22/j$b$a;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v4, p1}, Li22/j$b$a;->c(Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v4, p1}, Li22/j$b$a;->h(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v4, p1}, Li22/j$b$a;->d(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v4, p1}, Li22/j$b$a;->i(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->e:Lcom/bilibili/video/story/player/y;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/y;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object p1, v2

    .line 85
    :goto_2
    invoke-virtual {v4, p1}, Li22/j$b$a;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->e:Lcom/bilibili/video/story/player/y;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object p1, v2

    .line 98
    :goto_3
    invoke-virtual {v4, p1}, Li22/j$b$a;->f(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->e:Lcom/bilibili/video/story/player/y;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_5
    invoke-virtual {v4, v2}, Li22/j$b$a;->k(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Li22/j$b$a;->a()Li22/j$b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$k;

    .line 117
    .line 118
    invoke-direct {v0, p0, v3, p2}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$k;-><init>(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;ILsf3/l;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->c:Li22/j;

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    invoke-interface {p2, p1, v0}, Li22/j;->b(Li22/j$b;Li22/j$a;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_4
    return-void
.end method

.method public final Q(Lcom/bilibili/video/story/StoryDetail;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/helper/StoryActionCommandHelper$a;)V
    .locals 12

    .line 1
    new-instance v11, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$l;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p0

    .line 5
    move v2, p2

    .line 6
    move-object/from16 v3, p6

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p3

    .line 10
    move-object/from16 v6, p4

    .line 11
    .line 12
    move-object/from16 v7, p5

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$l;-><init>(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;ZLcom/bilibili/video/story/helper/StoryActionCommandHelper$a;Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v0

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getTrackId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v6, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v6, v0

    .line 39
    :goto_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    move-object v7, v0

    .line 46
    const-string v8, "view_vvoucher"

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lz52/c;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    move-object v0, p0

    .line 58
    move v2, p2

    .line 59
    move-object v3, p3

    .line 60
    move-object/from16 v4, p4

    .line 61
    .line 62
    move-object/from16 v5, p5

    .line 63
    .line 64
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->C(Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li22/k$b;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final R(Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/action/r0$b;)V
    .locals 11

    .line 1
    new-instance v10, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$m;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object/from16 v3, p6

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$m;-><init>(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/action/r0$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getTrackId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v0, p0

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v5, p4

    .line 33
    move-object/from16 v8, p5

    .line 34
    .line 35
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->X(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li22/k$f;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final S(JJLcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/action/r0$b;)V
    .locals 14

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/bilibili/app/provider/z0;->c(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    if-eqz v10, :cond_0

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    new-instance v13, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$reportBangumiPraiseTriple$1;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v0, v13

    .line 22
    move-wide/from16 v1, p3

    .line 23
    .line 24
    move-wide v3, p1

    .line 25
    move-object/from16 v5, p5

    .line 26
    .line 27
    move-object v6, p0

    .line 28
    move-object/from16 v7, p6

    .line 29
    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$reportBangumiPraiseTriple$1;-><init>(JJLcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Lcom/bilibili/video/story/action/r0$b;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    const/4 v1, 0x0

    .line 35
    move-object p1, v10

    .line 36
    move-object/from16 p2, v11

    .line 37
    .line 38
    move-object/from16 p3, v12

    .line 39
    .line 40
    move-object/from16 p4, v13

    .line 41
    .line 42
    move/from16 p5, v0

    .line 43
    .line 44
    move-object/from16 p6, v1

    .line 45
    .line 46
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final T(Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/bilibili/video/story/helper/StoryActionCommandHelper$a;)V
    .locals 13

    .line 1
    new-instance v12, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$n;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move-object v1, p0

    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    move-object/from16 v7, p3

    .line 14
    .line 15
    move-object/from16 v8, p4

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$n;-><init>(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;ZZLcom/bilibili/video/story/helper/StoryActionCommandHelper$a;Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v0

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getTrackId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v7, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v7, v0

    .line 42
    :goto_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    move-object v8, v0

    .line 49
    const-string v9, "view_vvoucher"

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lz52/c;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    move-object v0, p0

    .line 61
    move/from16 v2, p6

    .line 62
    .line 63
    move/from16 v3, p5

    .line 64
    .line 65
    move-object v4, p2

    .line 66
    move-object/from16 v5, p3

    .line 67
    .line 68
    move-object/from16 v6, p4

    .line 69
    .line 70
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->B(Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li22/k$c;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final V(Lcom/bilibili/video/story/player/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->e:Lcom/bilibili/video/story/player/y;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lcom/bilibili/video/story/StoryDetail;ZLsf3/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/StoryDetail;",
            "Z",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v1, v2, v0}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->w(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;ZILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->h:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v2, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->h:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/app/provider/z0;->c(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    new-instance v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$favorite$1;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v4, v0

    .line 39
    move v5, p2

    .line 40
    move-object v6, p1

    .line 41
    move-object v7, p0

    .line 42
    move-object v8, p3

    .line 43
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$favorite$1;-><init>(ZLcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Lsf3/a;Lkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Lcom/bilibili/video/story/StoryDetail;ZJLsf3/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/StoryDetail;",
            "ZJ",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->w(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    cmp-long v0, p3, v3

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->a:Landroid/content/Context;

    .line 31
    .line 32
    sget p2, Lqt3/g;->Z0:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Lcom/bilibili/video/story/helper/t;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iput-boolean v1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->f:Z

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getTrackId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    move-object v6, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    const-string v0, ""

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_2
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->e:Lcom/bilibili/video/story/player/y;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v4, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move-object v4, v2

    .line 80
    :goto_3
    iget-object v1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->e:Lcom/bilibili/video/story/player/y;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_5
    move-object v5, v2

    .line 89
    sget-object v1, Lcom/bilibili/video/story/helper/l;->a:Lcom/bilibili/video/story/helper/l;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lcom/bilibili/video/story/helper/l;->a(Lcom/bilibili/video/story/StoryDetail;)Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    new-instance v8, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$b;

    .line 98
    .line 99
    invoke-direct {v8, p0, p5}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$b;-><init>(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Lsf3/l;)V

    .line 100
    .line 101
    .line 102
    move-wide v1, p3

    .line 103
    invoke-static/range {v0 .. v8}, Lcom/bilibili/relation/api/b;->c(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lqx1/b;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    new-instance v8, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$c;

    .line 108
    .line 109
    invoke-direct {v8, p0, p5}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$c;-><init>(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Lsf3/l;)V

    .line 110
    .line 111
    .line 112
    move-wide v1, p3

    .line 113
    invoke-static/range {v0 .. v8}, Lcom/bilibili/relation/api/b;->h(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lqx1/b;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_4
    return-void
.end method

.method public final z()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
