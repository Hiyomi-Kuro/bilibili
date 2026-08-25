.class public final Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008@\u0010AJD\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0002J8\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n2\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0012J\u000e\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0002JB\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0004\u0012\u00020\u000c0\nJ0\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0004\u0012\u00020\u000c0\nJ0\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0004\u0012\u00020\u000c0\nJ\u001e\u0010\"\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0002J\u000e\u0010#\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0002R\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010&\u001a\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R%\u0010<\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u000108078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00109\u001a\u0004\u0008:\u0010;R\u0014\u0010?\u001a\u00020=8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\"\u0010>\u00a8\u0006B"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;",
        "",
        "",
        "gameListStr",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "hybridContext",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "Landroid/widget/FrameLayout;",
        "flowUIContainer",
        "Lkotlin/Function1;",
        "Lcom/bilibili/lib/fasthybrid/ability/file/l1;",
        "Lgf3/s;",
        "callback",
        "q",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "success",
        "Lkotlin/Function0;",
        "error",
        "m",
        "clientId",
        "h",
        "u",
        "f",
        "Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendItem;",
        "bean",
        "r",
        "",
        "positive",
        "Landroid/view/View;",
        "view",
        "color",
        "Landroid/graphics/drawable/Drawable;",
        "g",
        "i",
        "Landroid/content/SharedPreferences;",
        "b",
        "Lgf3/h;",
        "l",
        "()Landroid/content/SharedPreferences;",
        "sp",
        "Lrx/subscriptions/CompositeSubscription;",
        "c",
        "Lrx/subscriptions/CompositeSubscription;",
        "subscription",
        "Landroid/app/Application;",
        "d",
        "j",
        "()Landroid/app/Application;",
        "context",
        "Lsa1/a;",
        "e",
        "Lsa1/a;",
        "apiService",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "k",
        "()Lj$/util/concurrent/ConcurrentHashMap;",
        "recommendPanels",
        "",
        "I",
        "numError",
        "<init>",
        "()V",
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
.field public static final a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;

.field private static final b:Lgf3/h;

.field private static final c:Lrx/subscriptions/CompositeSubscription;

.field private static final d:Lgf3/h;

.field private static e:Lsa1/a;

.field private static final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper$sp$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper$sp$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->b:Lgf3/h;

    .line 15
    .line 16
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 17
    .line 18
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->c:Lrx/subscriptions/CompositeSubscription;

    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper$context$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper$context$2;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->d:Lgf3/h;

    .line 30
    .line 31
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/16 v0, -0x3eb

    .line 39
    .line 40
    sput v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->g:I

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendItem;Lcom/bilibili/lib/fasthybrid/container/z;Lsf3/l;Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->t(Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendItem;Lcom/bilibili/lib/fasthybrid/container/z;Lsf3/l;Landroidx/appcompat/app/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lsf3/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->p(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lsf3/a;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lsf3/l;Landroidx/appcompat/app/c;Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->s(Lsf3/l;Landroidx/appcompat/app/c;Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->o(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->l()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->b:Lgf3/h;

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

.method public static synthetic n(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lsf3/l;Lsf3/a;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->m(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lsf3/l;Lsf3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method private static final p(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lsf3/a;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->l()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private final q(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/container/z;Lorg/json/JSONObject;Landroid/widget/FrameLayout;Lsf3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/container/z;",
            "Lorg/json/JSONObject;",
            "Landroid/widget/FrameLayout;",
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
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-class v2, Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendBean;

    .line 5
    .line 6
    invoke-static {p1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_1
    const-string v3, "left"

    .line 17
    .line 18
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    sget v3, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->g:I

    .line 24
    .line 25
    :goto_0
    :try_start_2
    const-string v4, "top"

    .line 26
    .line 27
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    sget p3, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->g:I

    .line 33
    .line 34
    :goto_1
    :try_start_3
    sget-object v4, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    new-instance v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;

    .line 45
    .line 46
    sget-object v6, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;

    .line 47
    .line 48
    invoke-direct {v6}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->j()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x2

    .line 53
    invoke-direct {v5, v6, v1, v7, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    check-cast p2, Lcom/bilibili/lib/fasthybrid/container/y;

    .line 60
    .line 61
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper$innerShowGameRecommendButton$recommendButton$2$1;

    .line 62
    .line 63
    invoke-direct {v2, p5}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper$innerShowGameRecommendButton$recommendButton$2$1;-><init>(Lsf3/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, p1, p2, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;->n(Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendBean;Lcom/bilibili/lib/fasthybrid/container/y;Lsf3/l;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {v3, p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p3, v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-virtual {v5, p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;->s(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    instance-of p3, p2, Landroid/view/ViewGroup;

    .line 99
    .line 100
    if-eqz p3, :cond_1

    .line 101
    .line 102
    if-eq p4, p2, :cond_2

    .line 103
    .line 104
    check-cast p2, Landroid/view/ViewGroup;

    .line 105
    .line 106
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    if-eqz p4, :cond_2

    .line 110
    .line 111
    invoke-virtual {p4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    if-nez p2, :cond_2

    .line 116
    .line 117
    if-eqz p4, :cond_2

    .line 118
    .line 119
    invoke-virtual {p4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_2
    if-eqz p4, :cond_3

    .line 123
    .line 124
    invoke-virtual {p4}, Landroid/view/View;->requestLayout()V

    .line 125
    .line 126
    .line 127
    :cond_3
    new-instance p2, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 128
    .line 129
    const-string p3, "show game jump button:ok"

    .line 130
    .line 131
    invoke-direct {p2, v1, p1, p3}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p5, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catch_2
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 139
    .line 140
    const-string p2, "show game jump button:failed"

    .line 141
    .line 142
    invoke-direct {p1, v1, v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p5, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :goto_3
    return-void

    .line 149
    :catch_3
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 150
    .line 151
    const-string p2, "unknown error"

    .line 152
    .line 153
    invoke-direct {p1, v1, v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p5, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private static final s(Lsf3/l;Landroidx/appcompat/app/c;Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendItem;Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance p4, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 2
    .line 3
    const/16 v0, 0x578

    .line 4
    .line 5
    const-string v1, "canceled by user"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p4, v2, v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p4}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const-string v0, "origin_appid"

    .line 30
    .line 31
    invoke-interface {p2}, Lcom/bilibili/lib/fasthybrid/container/z;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "reco_appid"

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendItem;->getAppId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "targetid"

    .line 46
    .line 47
    const-string v5, ""

    .line 48
    .line 49
    const-string v6, "dialog"

    .line 50
    .line 51
    const-string v7, "0"

    .line 52
    .line 53
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "mall.minigame-window.reco-dialog.0.click"

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private static final t(Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendItem;Lcom/bilibili/lib/fasthybrid/container/z;Lsf3/l;Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object p4, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendItem;->getAppId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p4, v0, v1, v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    sget-object p4, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/packages/AppType;->values()[Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendItem;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-virtual {p4, v1, v7, v0}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->o(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "__extraData"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "__refererId"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "_biliFrom"

    .line 54
    .line 55
    const-string v2, "reco"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p4, v0}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->F(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p4, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    const-string v1, "navigate to small app:ok"

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {p4, v2, v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p4}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Landroidx/appcompat/app/m;->dismiss()V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_0

    .line 98
    .line 99
    const-string v2, "origin_appid"

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "reco_appid"

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendItem;->getAppId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v6, "targetid"

    .line 116
    .line 117
    const-string v8, "dialog"

    .line 118
    .line 119
    const-string v9, "1"

    .line 120
    .line 121
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "mall.minigame-window.reco-dialog.0.click"

    .line 126
    .line 127
    invoke-virtual {p2, p1, p0}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    sget-object p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendDialogHelper;->Companion:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendDialogHelper$Companion;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendDialogHelper$Companion;->c()V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final f(Lcom/bilibili/lib/fasthybrid/container/z;Landroid/widget/FrameLayout;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/container/z;",
            "Landroid/widget/FrameLayout;",
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
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 17
    .line 18
    const/16 p2, 0x64

    .line 19
    .line 20
    const-string v1, "can not find this button"

    .line 21
    .line 22
    invoke-direct {p1, v0, p2, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    const-string v1, "hide game jump button:ok"

    .line 40
    .line 41
    invoke-direct {p1, v0, p2, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final g(ZLandroid/view/View;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->j()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lcom/bilibili/lib/fasthybrid/d;->j:I

    .line 19
    .line 20
    invoke-static {p1, p3, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->W(Landroid/content/Context;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->j()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lcom/bilibili/lib/fasthybrid/d;->f:I

    .line 30
    .line 31
    invoke-static {p1, p3, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->W(Landroid/content/Context;Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    move-object p3, p2

    .line 36
    check-cast p3, Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    const/high16 v0, 0x3f000000    # 0.5f

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->j()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->x(Ljava/lang/Number;Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p3, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object p2
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->l()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lsf3/l;Lsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lsa1/a;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsa1/a;

    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->e:Lsa1/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lsa1/a;->getNavigateAppList()Lrx1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N0(Lrx1/a;)Lrx/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper$initData$1;

    .line 34
    .line 35
    invoke-direct {v1, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper$initData$1;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lsf3/l;Lsf3/a;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lcom/bilibili/lib/fasthybrid/ability/ui/game/u;

    .line 39
    .line 40
    invoke-direct {p2, v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/u;-><init>(Lsf3/l;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/v;

    .line 44
    .line 45
    invoke-direct {v1, p1, p3}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/v;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lsf3/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->c:Lrx/subscriptions/CompositeSubscription;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final r(Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendItem;Lsf3/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/container/z;",
            "Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendItem;",
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
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 6
    .line 7
    sget v2, Lcom/bilibili/lib/fasthybrid/j;->b:I

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 18
    .line 19
    .line 20
    sget v3, Lcom/bilibili/lib/fasthybrid/h;->M:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ConfigurationChangeFrameLayout;

    .line 28
    .line 29
    new-instance v5, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper$navigateToSmallApp$1;

    .line 30
    .line 31
    invoke-direct {v5, v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper$navigateToSmallApp$1;-><init>(Landroidx/appcompat/app/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ConfigurationChangeFrameLayout;->setNewConfigListener(Lsf3/l;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendItem;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x1

    .line 42
    if-ne v6, v5, :cond_0

    .line 43
    .line 44
    sget v5, Lcom/bilibili/lib/fasthybrid/i;->r0:I

    .line 45
    .line 46
    new-array v7, v6, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendItem;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v7, v2

    .line 53
    .line 54
    invoke-virtual {v0, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget v5, Lcom/bilibili/lib/fasthybrid/i;->s0:I

    .line 60
    .line 61
    new-array v7, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendItem;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    aput-object v8, v7, v2

    .line 68
    .line 69
    invoke-virtual {v0, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_0
    sget v7, Lcom/bilibili/lib/fasthybrid/g;->S1:I

    .line 74
    .line 75
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const/high16 v5, 0x41800000    # 16.0f

    .line 85
    .line 86
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 87
    .line 88
    .line 89
    sget v5, Lcom/bilibili/lib/fasthybrid/d;->q:I

    .line 90
    .line 91
    invoke-static {v0, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    sget v5, Lcom/bilibili/lib/fasthybrid/g;->A1:I

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Landroid/widget/TextView;

    .line 105
    .line 106
    sget v7, Lcom/bilibili/lib/fasthybrid/i;->u:I

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    sget v7, Lcom/bilibili/lib/fasthybrid/d;->f:I

    .line 116
    .line 117
    invoke-static {v0, v7}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    sget-object v7, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;

    .line 125
    .line 126
    const-string v8, ""

    .line 127
    .line 128
    invoke-virtual {v7, v2, v5, v8}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->g(ZLandroid/view/View;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v5, v2}, Landroidx/core/view/f1;->I0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/ui/game/w;

    .line 136
    .line 137
    invoke-direct {v2, p3, v1, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/w;-><init>(Lsf3/l;Landroidx/appcompat/app/c;Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendItem;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    sget v2, Lcom/bilibili/lib/fasthybrid/g;->N2:I

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroid/widget/TextView;

    .line 150
    .line 151
    sget v5, Lcom/bilibili/lib/fasthybrid/i;->o:I

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    sget v5, Lcom/bilibili/lib/fasthybrid/d;->j:I

    .line 161
    .line 162
    invoke-static {v0, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v6, v2, v8}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->g(ZLandroid/view/View;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v2, v0}, Landroidx/core/view/f1;->I0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/x;

    .line 177
    .line 178
    invoke-direct {v0, p2, p1, p3, v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/x;-><init>(Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendItem;Lcom/bilibili/lib/fasthybrid/container/z;Lsf3/l;Landroidx/appcompat/app/c;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/c;->q(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_1

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-eqz p2, :cond_1

    .line 201
    .line 202
    const/4 p3, -0x2

    .line 203
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 204
    .line 205
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 206
    .line 207
    const/16 p3, 0x11

    .line 208
    .line 209
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 210
    .line 211
    move-object v4, p2

    .line 212
    :cond_1
    if-nez p1, :cond_2

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    :goto_1
    return-void
.end method

.method public final u(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/container/z;Lorg/json/JSONObject;Landroid/widget/FrameLayout;Lsf3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Lcom/bilibili/lib/fasthybrid/container/z;",
            "Lorg/json/JSONObject;",
            "Landroid/widget/FrameLayout;",
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
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->l()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, p0

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object v7, p5

    .line 29
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->q(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/container/z;Lorg/json/JSONObject;Landroid/widget/FrameLayout;Lsf3/l;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 34
    .line 35
    const/16 p2, 0x64

    .line 36
    .line 37
    const-string p3, "can not find game recommend list"

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-direct {p1, p4, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p5, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method
