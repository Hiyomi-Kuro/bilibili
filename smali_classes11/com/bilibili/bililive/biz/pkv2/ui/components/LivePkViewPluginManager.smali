.class public final Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/pkv2/ui/components/o;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 32\u00020\u00012\u00020\u0002:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J.\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0014\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0016J\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u001a\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u001c\u0010\u0019\u001a\u00020\u000f2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0\rH\u0016J\u001a\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u001b\u001a\u00020\u000fH\u0016R \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001dR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010(R.\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010*\u001a\u0004\u0018\u00010\u00078\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008 \u0010/R$\u00106\u001a\u0004\u0018\u0001008\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u0008&\u00105R$\u0010;\u001a\u0004\u0018\u00010%8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00107\u001a\u0004\u00088\u0010(\"\u0004\u00089\u0010:R\u0014\u0010>\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u00a8\u0006A"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/o;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/v;",
        "plugin",
        "",
        "f",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/n;",
        "attributes",
        "",
        "l",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "Lgf3/s;",
        "loadSuccess",
        "a",
        "tag",
        "k",
        "p",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/x;",
        "pluginParams",
        "o",
        "action",
        "m",
        "n",
        "onDestroy",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "mPluginMap",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/b;",
        "b",
        "Lgf3/h;",
        "i",
        "()Lcom/bilibili/bililive/biz/pkv2/ui/components/b;",
        "mPkLayoutParamsContext",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;",
        "c",
        "h",
        "()Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;",
        "mPkDisplayManager",
        "value",
        "d",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/n;",
        "getAttributes",
        "()Lcom/bilibili/bililive/biz/pkv2/ui/components/n;",
        "(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)V",
        "Luy/f;",
        "e",
        "Luy/f;",
        "g",
        "()Luy/f;",
        "(Luy/f;)V",
        "adjustmentStrategy",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;",
        "j",
        "setPkDisplayManager",
        "(Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;)V",
        "pkDisplayManager",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager$a;


# instance fields
.field private final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/biz/pkv2/ui/components/v;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;

.field private d:Lcom/bilibili/bililive/biz/pkv2/ui/components/n;

.field private e:Luy/f;

.field private f:Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;->g:Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager$a;

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager$mPkLayoutParamsContext$2;->INSTANCE:Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager$mPkLayoutParamsContext$2;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;->b:Lgf3/h;

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager$mPkDisplayManager$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager$mPkDisplayManager$2;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;->c:Lgf3/h;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;->h()Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;->f:Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;)Lcom/bilibili/bililive/biz/pkv2/ui/components/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;->i()Lcom/bilibili/bililive/biz/pkv2/ui/components/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f(Lcom/bilibili/bililive/biz/pkv2/ui/components/v;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final h()Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()Lcom/bilibili/bililive/biz/pkv2/ui/components/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/pkv2/ui/components/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;->getAttributes()Lcom/bilibili/bililive/biz/pkv2/ui/components/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/n;->d(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_3

    .line 15
    .line 16
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 17
    .line 18
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_0
    const-string v1, "attributes no date update "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "LiveLog"

    .line 35
    .line 36
    const-string v3, "getLogMessage"

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_1
    move-object v9, v1

    .line 47
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, v8

    .line 59
    move-object v4, v9

    .line 60
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return v0

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/bililive/biz/pkv2/ui/components/v;Lsf3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/bililive/biz/pkv2/ui/components/v;",
            "Lsf3/l<",
            "-",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;->f(Lcom/bilibili/bililive/biz/pkv2/ui/components/v;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 14
    .line 15
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-virtual {p1, p3}, Ld50/a$a;->i(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :try_start_0
    const-string v1, "plugin is contains no add"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const-string v2, "LiveLog"

    .line 33
    .line 34
    const-string v3, "getLogMessage"

    .line 35
    .line 36
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v0

    .line 40
    :goto_0
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1, p3, p2, v1, v0}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/v;->a(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Lcom/bilibili/bililive/biz/pkv2/ui/components/v;->getView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p3, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;->h()Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p2}, Lcom/bilibili/bililive/biz/pkv2/ui/components/v;->getView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p1, v0, p3}, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;->i()Lcom/bilibili/bililive/biz/pkv2/ui/components/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;->getAttributes()Lcom/bilibili/bililive/biz/pkv2/ui/components/n;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;->g()Luy/f;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, p2, p3, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/b;->p(Lcom/bilibili/bililive/biz/pkv2/ui/components/v;Lcom/bilibili/bililive/biz/pkv2/ui/components/n;Luy/f;)Lcom/bilibili/bililive/biz/pkv2/ui/components/x;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;->o(Ljava/lang/String;Lcom/bilibili/bililive/biz/pkv2/ui/components/x;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public b(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;->l(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;->d:Lcom/bilibili/bililive/biz/pkv2/ui/components/n;

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;->h()Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;->d(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Luy/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;->e:Luy/f;

    .line 2
    .line 3
    return-void
.end method

.method public g()Luy/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;->e:Luy/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttributes()Lcom/bilibili/bililive/biz/pkv2/ui/components/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;->d:Lcom/bilibili/bililive/biz/pkv2/ui/components/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePkViewPluginManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;->f:Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Ljava/lang/String;)Lcom/bilibili/bililive/biz/pkv2/ui/components/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bililive/biz/pkv2/ui/components/v;

    .line 8
    .line 9
    return-object p1
.end method

.method public m(Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/biz/pkv2/ui/components/v;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;->a:Lj$/util/concurrent/ConcurrentHashMap;

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
    move-result-object v1

    .line 27
    invoke-interface {p1, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public n(Lcom/bilibili/bililive/biz/pkv2/ui/components/v;Lcom/bilibili/bililive/biz/pkv2/ui/components/x;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/components/j;->p0(Lcom/bilibili/bililive/biz/pkv2/ui/components/x;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;Lcom/bilibili/bililive/biz/pkv2/ui/components/x;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;->k(Ljava/lang/String;)Lcom/bilibili/bililive/biz/pkv2/ui/components/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/components/j;->p0(Lcom/bilibili/bililive/biz/pkv2/ui/components/x;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager$onDestroy$1;->INSTANCE:Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager$onDestroy$1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;->m(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;->c(Luy/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;->l(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;->b(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager$updatePluginConfigs$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager$updatePluginConfigs$1;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;->m(Lsf3/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
