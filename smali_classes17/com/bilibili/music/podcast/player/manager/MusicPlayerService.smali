.class public final Lcom/bilibili/music/podcast/player/manager/MusicPlayerService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$a;,
        Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$b;,
        Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001\u0014\u0018\u0000 \u000e2\u00020\u0001:\u0003\u0011\u0015\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J$\u0010\t\u001a\u00020\u00082\n\u0010\u0003\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J%\u0010\u000e\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/player/manager/MusicPlayerService;",
        "",
        "Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$c;",
        "playerRecord",
        "Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "",
        "playerTag",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/music/podcast/player/manager/b;",
        "T",
        "Lcom/bilibili/music/podcast/player/manager/a;",
        "params",
        "c",
        "(Lcom/bilibili/music/podcast/player/manager/a;)Lcom/bilibili/music/podcast/player/manager/b;",
        "",
        "a",
        "Ljava/util/Map;",
        "mPlayerCache",
        "com/bilibili/music/podcast/player/manager/MusicPlayerService$d",
        "b",
        "Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$d;",
        "mHandler",
        "<init>",
        "()V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$a;

.field private static final d:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/music/podcast/player/manager/MusicPlayerService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService;->c:Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$Companion$instance$2;->INSTANCE:Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$Companion$instance$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService;->d:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService;->a:Ljava/util/Map;

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$d;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$d;-><init>(Lcom/bilibili/music/podcast/player/manager/MusicPlayerService;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService;->b:Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$d;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService;->d:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/bilibili/music/podcast/player/manager/MusicPlayerService;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$c;Landroidx/lifecycle/w;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$c;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$b;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService;->b:Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$d;

    .line 18
    .line 19
    invoke-direct {p2, v0, p3}, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$b;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/bilibili/music/podcast/player/manager/a;)Lcom/bilibili/music/podcast/player/manager/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bilibili/music/podcast/player/manager/b;",
            ">(",
            "Lcom/bilibili/music/podcast/player/manager/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/player/manager/a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/player/manager/a;->b()Landroidx/lifecycle/w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v1, p1, v0}, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService;->d(Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$c;Landroidx/lifecycle/w;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$c;->a()Lcom/bilibili/music/podcast/player/manager/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/player/manager/a;->a()Lcom/bilibili/music/podcast/player/manager/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$c;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, v1}, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$c;-><init>(Lcom/bilibili/music/podcast/player/manager/MusicPlayerService;Ljava/lang/String;Lcom/bilibili/music/podcast/player/manager/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/player/manager/a;->b()Landroidx/lifecycle/w;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, v2, p1, v0}, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService;->d(Lcom/bilibili/music/podcast/player/manager/MusicPlayerService$c;Landroidx/lifecycle/w;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/music/podcast/player/manager/MusicPlayerService;->a:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
