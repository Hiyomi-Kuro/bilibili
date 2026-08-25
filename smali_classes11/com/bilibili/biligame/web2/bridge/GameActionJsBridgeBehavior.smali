.class public final Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$a;,
        Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$b;,
        Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 O2\u00020\u0001:\u000349PB\u0011\u0012\u0008\u0010L\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u0008M\u0010NJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002J,\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J\"\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0008H\u0002J*\u0010!\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010 \u001a\u00020\u0008H\u0002J@\u0010\'\u001a\u00020\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\u00082\u0008\u0010$\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010&\u001a\u00020%J \u0010(\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010)\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010*\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nJ\u0008\u0010+\u001a\u00020\u0006H\u0016J\u0008\u0010,\u001a\u00020%H\u0016J\u0016\u00100\u001a\u00020\u00062\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u0004J\u000e\u00101\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004R\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u000203028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u000208078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R \u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R \u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010>R\u001c\u0010E\u001a\u0008\u0018\u00010BR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\"\u0010G\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00080<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010>R\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;",
        "Lfd/c;",
        "Lcom/bilibili/biligame/api/BiliGameCardInfo;",
        "game",
        "Lcom/bilibili/biligame/web2/bridge/a;",
        "handler",
        "Lgf3/s;",
        "E1",
        "",
        "p1",
        "Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;",
        "webButtonData",
        "x1",
        "z1",
        "A1",
        "w1",
        "Landroid/content/Context;",
        "context",
        "sourceFrom",
        "Lcom/alibaba/fastjson/JSONObject;",
        "extra",
        "D1",
        "callbackId",
        "t1",
        "y1",
        "gaData",
        "o1",
        "",
        "code",
        "type",
        "",
        "data",
        "buttonName",
        "n1",
        "gameBaseId",
        "channelId",
        "channelExtra",
        "",
        "force",
        "q1",
        "v1",
        "G1",
        "F1",
        "release",
        "isDestroyed",
        "Lcom/bilibili/biligame/event/GameStatusEvent;",
        "event",
        "callHandler",
        "B1",
        "C1",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "mActivityRef",
        "",
        "Lio/reactivex/rxjava3/disposables/c;",
        "b",
        "Ljava/util/List;",
        "disposableList",
        "Landroidx/collection/a;",
        "c",
        "Landroidx/collection/a;",
        "mGameInfos",
        "d",
        "mGameList",
        "Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$b;",
        "e",
        "Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$b;",
        "mDownloadCallback",
        "f",
        "mCallbackIds",
        "Lcom/bilibili/biligame/widget/gamecard/GameCardLiveRepository;",
        "g",
        "Lcom/bilibili/biligame/widget/gamecard/GameCardLiveRepository;",
        "gameCardLiveRepository",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "h",
        "WebButtonData",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$a;

.field public static final i:I


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Lcom/bilibili/biligame/api/BiliGameCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Lcom/bilibili/biligame/api/BiliGameCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$b;

.field private final f:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bilibili/biligame/widget/gamecard/GameCardLiveRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->h:Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Landroidx/collection/a;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->c:Landroidx/collection/a;

    .line 24
    .line 25
    new-instance p1, Landroidx/collection/a;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->d:Landroidx/collection/a;

    .line 31
    .line 32
    new-instance p1, Landroidx/collection/a;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->f:Landroidx/collection/a;

    .line 38
    .line 39
    new-instance p1, Lcom/bilibili/biligame/widget/gamecard/GameCardLiveRepository;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/bilibili/biligame/widget/gamecard/GameCardLiveRepository;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->g:Lcom/bilibili/biligame/widget/gamecard/GameCardLiveRepository;

    .line 45
    .line 46
    return-void
.end method

.method private final A1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;->getGameInfo()Lcom/bilibili/biligame/api/BiliGameCardInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->w(Landroid/app/Activity;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "1960107"

    .line 29
    .line 30
    invoke-direct {p0, p1, v2}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->o1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v2, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/BiliGameCardInfo;->getLink()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;->getBiliFrom()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, v2, v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->r1(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private final D1(Landroid/content/Context;Lcom/bilibili/biligame/api/BiliGameCardInfo;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    const-string p4, "sourceFrom"

    .line 2
    .line 3
    invoke-static {p4, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget p2, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2, p3}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->w0(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final E1(Lcom/bilibili/biligame/api/BiliGameCardInfo;Lcom/bilibili/biligame/web2/bridge/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->e:Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$b;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$b;-><init>(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;Lcom/bilibili/biligame/web2/bridge/a;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Ljs/f;->a:Ljs/f;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljs/f;->b(Ls21/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljs/f;->d(Ls21/b;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->e:Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$b;

    .line 19
    .line 20
    :cond_0
    sget-object p2, Ljs/f;->a:Ljs/f;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljs/f;->T(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic h1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;Lcom/bilibili/biligame/api/BiliGameCardInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->p1(Lcom/bilibili/biligame/api/BiliGameCardInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/bilibili/biligame/api/BiliGameCardInfo;Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;Lcom/bilibili/biligame/web2/bridge/a;Ljava/lang/String;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->u1(Lcom/bilibili/biligame/api/BiliGameCardInfo;Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;Lcom/bilibili/biligame/web2/bridge/a;Ljava/lang/String;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;)Landroidx/collection/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->f:Landroidx/collection/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;)Landroidx/collection/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->c:Landroidx/collection/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;)Landroidx/collection/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->d:Landroidx/collection/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->n1(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;Lcom/bilibili/biligame/api/BiliGameCardInfo;Lcom/bilibili/biligame/web2/bridge/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->E1(Lcom/bilibili/biligame/api/BiliGameCardInfo;Lcom/bilibili/biligame/web2/bridge/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n1(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "code"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "type"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of p2, p1, Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    const-string p2, "data"

    .line 38
    .line 39
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p1, "button_name"

    .line 43
    .line 44
    invoke-virtual {v0, p1, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_1
    const-string p2, "is_dark"

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method private final o1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;->getEventId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;->getReportExtend()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lat/k;->r(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;->getSourceFrom()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->N1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "general_template"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;->getExtra()Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v1, "game_base_id"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_1
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "game_cards"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->C1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v0, "555.197.0.0"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->P1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;->getExtra()Lcom/alibaba/fastjson/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/bilibili/biligame/report/h;->d(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/h;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final p1(Lcom/bilibili/biligame/api/BiliGameCardInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->w(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_7

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget p1, Lcom/bilibili/biligame/s;->g:I

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiliGameCardInfo;->getGameStatus()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v1, v2, :cond_5

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    if-eq v1, p1, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x5

    .line 45
    if-eq v1, p1, :cond_2

    .line 46
    .line 47
    sget p1, Lcom/bilibili/biligame/s;->g:I

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    move-object v1, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    sget p1, Lcom/bilibili/biligame/s;->J6:I

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget p1, Lcom/bilibili/biligame/s;->h:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    sget p1, Ll21/a;->v:I

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiliGameCardInfo;->getBook()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    sget p1, Lcom/bilibili/biligame/s;->g:I

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    sget p1, Lcom/bilibili/biligame/s;->N:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    :goto_3
    if-nez v1, :cond_8

    .line 93
    .line 94
    const-string v1, "\u67e5\u770b"

    .line 95
    .line 96
    :cond_8
    return-object v1
.end method

.method public static synthetic s1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/web2/bridge/a;ZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v6, p6

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/web2/bridge/a;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final t1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;Ljava/lang/String;Lcom/bilibili/biligame/web2/bridge/a;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;->getGameInfo()Lcom/bilibili/biligame/api/BiliGameCardInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/BiliGameCardInfo;->getBook()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/BiliGameCardInfo;->getLink()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->z1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->x1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const-string v1, "1960101"

    .line 36
    .line 37
    invoke-direct {p0, p1, v1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->o1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->a:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/app/Activity;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->w(Landroid/app/Activity;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    move-object v4, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v4, v3

    .line 60
    :goto_1
    if-eqz v4, :cond_6

    .line 61
    .line 62
    invoke-static {v4}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->I(Landroid/content/Context;)Landroidx/lifecycle/w;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    iget v5, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/BiliGameCardInfo;->getBook()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;->getExtra()Lcom/alibaba/fastjson/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const-string v3, "source"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_5
    move-object v7, v3

    .line 87
    invoke-virtual {p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;->getSourceFrom()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/BiliGameCardInfo;->getGameStatus()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;->getExtra()Lcom/alibaba/fastjson/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static/range {v4 .. v10}, Lcom/bilibili/biligame/utils/l0;->a(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Landroidx/lifecycle/c0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v2, Ldw/a;

    .line 108
    .line 109
    invoke-direct {v2, v0, p0, p3, p2}, Ldw/a;-><init>(Lcom/bilibili/biligame/api/BiliGameCardInfo;Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;Lcom/bilibili/biligame/web2/bridge/a;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_2
    return-void
.end method

.method private static final u1(Lcom/bilibili/biligame/api/BiliGameCardInfo;Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;Lcom/bilibili/biligame/web2/bridge/a;Ljava/lang/String;Lkotlin/Pair;)V
    .locals 2

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    invoke-virtual {p0, p4}, Lcom/bilibili/biligame/api/BiliGameCardInfo;->setBook(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->p1(Lcom/bilibili/biligame/api/BiliGameCardInfo;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    const/4 v0, 0x0

    .line 39
    const-string v1, "1"

    .line 40
    .line 41
    invoke-direct {p1, v0, v1, p0, p4}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->n1(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2, p3, p0}, Lcom/bilibili/biligame/web2/bridge/a;->o(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private final w1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;->getGameInfo()Lcom/bilibili/biligame/api/BiliGameCardInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->w(Landroid/app/Activity;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "1960109"

    .line 29
    .line 30
    invoke-direct {p0, p1, v2}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->o1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;->getSourceFrom()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;->getExtra()Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, v1, v0, v2, p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->D1(Landroid/content/Context;Lcom/bilibili/biligame/api/BiliGameCardInfo;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method private final x1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;->getGameInfo()Lcom/bilibili/biligame/api/BiliGameCardInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->w(Landroid/app/Activity;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "1960104"

    .line 29
    .line 30
    invoke-direct {p0, p1, v2}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->o1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;->getSourceFrom()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;->getExtra()Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, v1, v0, v2, p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->D1(Landroid/content/Context;Lcom/bilibili/biligame/api/BiliGameCardInfo;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method private final y1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;->getGameInfo()Lcom/bilibili/biligame/api/BiliGameCardInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Ljs/f;->a:Ljs/f;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljs/f;->E(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget v3, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 20
    .line 21
    if-lez v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/BiligameHotGame;->getPkgVer()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    const-string v3, "1960106"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v3, Lcom/bilibili/biligame/widget/gamecard/j;->a:Lcom/bilibili/biligame/widget/gamecard/j;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bilibili/biligame/widget/gamecard/j;->a()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v4, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    const-string v3, "1960102"

    .line 57
    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;->getExtra()Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "button_name"

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v4, v6

    .line 73
    :goto_1
    iput-object v4, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->buttonName:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljs/f;->E(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    if-eq v4, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;->getExtra()Lcom/alibaba/fastjson/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move-object v2, v6

    .line 97
    :goto_2
    iput-object v2, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->buttonName:Ljava/lang/String;

    .line 98
    .line 99
    :cond_6
    invoke-direct {p0, p1, v3}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->o1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;->getExtra()Lcom/alibaba/fastjson/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->extra:Lcom/alibaba/fastjson/JSONObject;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->a:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/app/Activity;

    .line 115
    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    invoke-static {v2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->w(Landroid/app/Activity;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    move-object v6, v2

    .line 125
    :cond_7
    if-eqz v6, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;->getShowComplianceDialog()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lcom/bilibili/biligame/utils/o0;->a(Ljava/lang/Integer;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    invoke-virtual {v1, v6, v0}, Ljs/f;->u(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    invoke-virtual {v1, v6, v0}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_3
    return-void
.end method

.method private final z1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;->getGameInfo()Lcom/bilibili/biligame/api/BiliGameCardInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->w(Landroid/app/Activity;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "1960108"

    .line 29
    .line 30
    invoke-direct {p0, p1, v2}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->o1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/BiliGameCardInfo;->getLink()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method


# virtual methods
.method public final B1(Lcom/bilibili/biligame/event/GameStatusEvent;Lcom/bilibili/biligame/web2/bridge/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->d:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/biligame/api/BiliGameCardInfo;

    .line 28
    .line 29
    iget v2, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->d()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->c()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x2

    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/api/BiliGameCardInfo;->setBook(Z)V

    .line 49
    .line 50
    .line 51
    const-string v2, "1"

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->p1(Lcom/bilibili/biligame/api/BiliGameCardInfo;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {p0, v4, v2, v1, v3}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->n1(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->f:Landroidx/collection/a;

    .line 63
    .line 64
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3, v1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2, v1, v2}, Lcom/bilibili/biligame/web2/bridge/a;->o(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method public final C1(Lcom/bilibili/biligame/web2/bridge/a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->d:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bilibili/biligame/api/BiliGameCardInfo;

    .line 28
    .line 29
    iget v2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/bilibili/biligame/api/BiliGameCardInfo;

    .line 40
    .line 41
    iget-object v5, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->channelId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bilibili/biligame/api/BiliGameCardInfo;

    .line 48
    .line 49
    iget-object v6, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->channelExtra:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->f:Landroidx/collection/a;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v7, v1

    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    move-object v3, p0

    .line 66
    move-object v8, p1

    .line 67
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/web2/bridge/a;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public final F1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;->getEventId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;->getEventId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;->getReportExtend()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lat/k;->r(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final G1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;->getEventId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;->getEventId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;->getReportExtend()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lat/k;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/web2/bridge/a;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/bilibili/cm/core/utils/j;->a(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "0"

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->p1(Lcom/bilibili/biligame/api/BiliGameCardInfo;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/16 p6, 0x7d0

    .line 16
    .line 17
    invoke-direct {p0, p6, p1, p2, p3}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->n1(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p5, p4, p1}, Lcom/bilibili/biligame/web2/bridge/a;->o(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->f:Landroidx/collection/a;

    .line 26
    .line 27
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/bilibili/biligame/external/g;->a:Lcom/bilibili/biligame/external/g;

    .line 31
    .line 32
    const-string v6, ""

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p3

    .line 37
    move v5, p6

    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/biligame/external/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lzc3/w;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$c;

    .line 43
    .line 44
    invoke-direct {p2, p0, p5, p4}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$c;-><init>(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;Lcom/bilibili/biligame/web2/bridge/a;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$d;

    .line 48
    .line 49
    invoke-direct {p3, p0, p5, p4}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$d;-><init>(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;Lcom/bilibili/biligame/web2/bridge/a;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->c:Landroidx/collection/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/collection/u0;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->d:Landroidx/collection/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/collection/u0;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->b:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lio/reactivex/rxjava3/disposables/c;

    .line 35
    .line 36
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    :try_start_0
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    nop

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->e:Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$b;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v1, Ljs/f;->a:Ljs/f;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljs/f;->a(Ls21/d;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljs/f;->G(Ls21/b;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->e:Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$b;

    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final v1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;Ljava/lang/String;Lcom/bilibili/biligame/web2/bridge/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;->getGameInfo()Lcom/bilibili/biligame/api/BiliGameCardInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/BiliGameCardInfo;->getGameStatus()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_5

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-eq v1, p2, :cond_4

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    if-eq v1, p2, :cond_3

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    if-eq v1, p2, :cond_2

    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    if-eq v1, p2, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->w1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/BiliGameCardInfo;->getLink()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->z1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->x1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->x1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->A1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->y1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->t1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;Ljava/lang/String;Lcom/bilibili/biligame/web2/bridge/a;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->x1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p2, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->g:Lcom/bilibili/biligame/widget/gamecard/GameCardLiveRepository;

    .line 70
    .line 71
    iget p3, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;->getAdf()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;->getCpsExtra()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p3, v0, p1}, Lcom/bilibili/biligame/widget/gamecard/GameCardLiveRepository;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    return-void
.end method
