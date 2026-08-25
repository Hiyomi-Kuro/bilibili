.class public final Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$a;,
        Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$b;,
        Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0003\u0019 #B\u0007\u00a2\u0006\u0004\u0008-\u0010.J:\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0018\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\t\u0012\u0004\u0012\u00020\n0\u0008H\u0002J<\u0010\u0011\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0018\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\t\u0012\u0004\u0012\u00020\n0\u0008H\u0002J0\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\t\u0012\u0004\u0012\u00020\n0\u0008J8\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\t\u0012\u0004\u0012\u00020\n0\u0008J0\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\t\u0012\u0004\u0012\u00020\n0\u0008J8\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\t\u0012\u0004\u0012\u00020\n0\u0008R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR \u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R \u0010$\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u00060"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;",
        "",
        "Landroidx/appcompat/app/d;",
        "activity",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$c;",
        "reserveBean",
        "Lkotlin/Function1;",
        "Lcom/bilibili/lib/fasthybrid/ability/file/l1;",
        "Lgf3/s;",
        "resultCallback",
        "j",
        "",
        "gameBaseId",
        "Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;",
        "runtime",
        "q",
        "l",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "hybridContext",
        "s",
        "k",
        "n",
        "Landroid/content/SharedPreferences;",
        "a",
        "Lgf3/h;",
        "m",
        "()Landroid/content/SharedPreferences;",
        "sp",
        "",
        "Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$b;",
        "b",
        "Ljava/util/Map;",
        "downloadHistories",
        "c",
        "reserveHistories",
        "Lrx/Subscription;",
        "d",
        "Lrx/Subscription;",
        "subscription",
        "",
        "e",
        "Z",
        "currentShowStatus",
        "<init>",
        "()V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$a;


# instance fields
.field private final a:Lgf3/h;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lrx/Subscription;

.field private volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;->Companion:Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$sp$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$sp$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;->a:Lgf3/h;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;->b:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;->c:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;->r(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;->o(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;->p(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$c;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;->j(Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$c;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;->m()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;->d:Lrx/Subscription;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method private final j(Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$c;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$c;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/biligame/g;

    .line 4
    .line 5
    const-string v2, "game_center"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/biligame/g;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$c;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    const-string p3, ""

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$d;

    .line 28
    .line 29
    invoke-direct {v2, p4, p2}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$d;-><init>(Lsf3/l;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, v1, p3, v2}, Lcom/bilibili/biligame/g;->s(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/g$a;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private final m()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final o(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    const-string v0, "fastHybrid"

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final q(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->j0()Lrx/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p3, v0}, Lrx/Observable;->skip(I)Lrx/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$registerLifecycle$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$registerLifecycle$1;

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/game/e;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/game/e;-><init>(Lsf3/l;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$registerLifecycle$2;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p0, p4}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$registerLifecycle$2;-><init>(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;Lsf3/l;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "game_download"

    .line 27
    .line 28
    invoke-static {p3, p1, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;->d:Lrx/Subscription;

    .line 33
    .line 34
    return-void
.end method

.method private static final r(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final k(Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/biligame/g;

    .line 4
    .line 5
    const-string v2, "game_center"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/biligame/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$e;

    .line 24
    .line 25
    invoke-direct {v2, p0, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$e;-><init>(Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lsf3/l;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, v1, v2}, Lcom/bilibili/biligame/g;->m(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lcom/bilibili/biligame/g$a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final l(Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/biligame/g;

    .line 4
    .line 5
    const-string v2, "game_center"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/biligame/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$f;

    .line 24
    .line 25
    invoke-direct {v2, p0, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$f;-><init>(Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lsf3/l;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, v1, v2}, Lcom/bilibili/biligame/g;->m(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lcom/bilibili/biligame/g$a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final n(Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/container/z;",
            "Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 17
    .line 18
    const/16 p2, 0x3ee

    .line 19
    .line 20
    const-string p3, "must get download info first"

    .line 21
    .line 22
    invoke-direct {p1, v1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p4, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$b;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 37
    .line 38
    const/16 p2, 0x3ed

    .line 39
    .line 40
    const-string p3, "no game to download"

    .line 41
    .line 42
    invoke-direct {p1, v1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p4, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    new-array v2, v2, [Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, "mall.minigame-window.rgame-detail-dialog.0.click"

    .line 65
    .line 66
    invoke-virtual {v1, v4, v2}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v2, 0x5f

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 98
    .line 99
    const-string v4, "bilibili://game_center/detail"

    .line 100
    .line 101
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "id"

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$b;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v5, "sourcefrom"

    .line 120
    .line 121
    const-string v6, "320010"

    .line 122
    .line 123
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v5, "appletcb"

    .line 128
    .line 129
    invoke-virtual {v4, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v5, "fromgame"

    .line 134
    .line 135
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-direct {v2, v4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 148
    .line 149
    .line 150
    const/16 v4, 0x2766

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/w;->getRequestHost()Landroidx/fragment/app/Fragment;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v2, v5}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$b;->b()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p0, v0, p3, p2, p4}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;->q(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lsf3/l;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v4}, Lcom/bilibili/lib/fasthybrid/container/w;->getOnResultObservable(I)Lrx/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v3}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$goToDownloadPage$1;

    .line 183
    .line 184
    invoke-direct {p2, v1, p3, p0}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$goToDownloadPage$1;-><init>(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;)V

    .line 185
    .line 186
    .line 187
    new-instance p3, Lcom/bilibili/lib/fasthybrid/ability/game/c;

    .line 188
    .line 189
    invoke-direct {p3, p2}, Lcom/bilibili/lib/fasthybrid/ability/game/c;-><init>(Lsf3/l;)V

    .line 190
    .line 191
    .line 192
    new-instance p2, Lcom/bilibili/lib/fasthybrid/ability/game/d;

    .line 193
    .line 194
    invoke-direct {p2}, Lcom/bilibili/lib/fasthybrid/ability/game/d;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p3, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final s(Lcom/bilibili/lib/fasthybrid/container/z;Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lsf3/l;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/container/z;",
            "Landroidx/appcompat/app/d;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    iget-boolean v0, v6, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 11
    .line 12
    const/16 v2, 0x3e9

    .line 13
    .line 14
    const-string v3, "reserve canceled"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v7, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v6, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$c;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 43
    .line 44
    const/16 v2, 0x3eb

    .line 45
    .line 46
    const-string v3, "must reserve first"

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v7, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$c;->a()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 62
    .line 63
    const/16 v2, 0x3ea

    .line 64
    .line 65
    const-string v3, "no game to reserve"

    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v7, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, v6, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;->e:Z

    .line 76
    .line 77
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/container/z;->getModalLayer()Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    new-instance v5, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;

    .line 84
    .line 85
    sget v2, Lcom/bilibili/lib/fasthybrid/i;->L0:I

    .line 86
    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$c;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    aput-object v9, v1, v3

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    sget v1, Lcom/bilibili/lib/fasthybrid/i;->K0:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x5e

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    move-object v9, v5

    .line 117
    invoke-direct/range {v9 .. v18}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 118
    .line 119
    .line 120
    new-instance v9, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$reserveGame$1;

    .line 121
    .line 122
    move-object v0, v9

    .line 123
    move-object/from16 v1, p0

    .line 124
    .line 125
    move-object/from16 v2, p3

    .line 126
    .line 127
    move-object/from16 v3, p2

    .line 128
    .line 129
    move-object v10, v5

    .line 130
    move-object/from16 v5, p4

    .line 131
    .line 132
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$reserveGame$1;-><init>(Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$c;Lsf3/l;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$reserveGame$2;

    .line 136
    .line 137
    move-object/from16 v1, p3

    .line 138
    .line 139
    invoke-direct {v0, v6, v1, v7}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$reserveGame$2;-><init>(Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lsf3/l;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v8, v10, v9, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;->b(Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;Lsf3/a;Lsf3/a;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
.end method
