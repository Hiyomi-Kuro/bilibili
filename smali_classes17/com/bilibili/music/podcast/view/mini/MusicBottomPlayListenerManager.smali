.class public final Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$a;,
        Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$b;,
        Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001\u0012\u0018\u0000 \t2\u00020\u0001:\u0003\u000f\u0013\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nR(\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0008\u0012\u00060\u000eR\u00020\u0000\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;",
        "",
        "Lgf3/s;",
        "e",
        "d",
        "Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$b;",
        "stateListener",
        "c",
        "",
        "state",
        "f",
        "",
        "Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$b;",
        "a",
        "Ljava/util/Map;",
        "mListenerCache",
        "com/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$d",
        "b",
        "Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$d;",
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
.field public static final c:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$a;

.field private static final d:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;->c:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$Companion$instance$2;->INSTANCE:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$Companion$instance$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;->d:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$d;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$d;-><init>(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;->b:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$d;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;->d:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;->a:Ljava/util/Map;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;->a:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/w;Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$b;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;->a:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;->a:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$b;

    .line 36
    .line 37
    invoke-direct {v2, p0, p2}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$b;-><init>(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$b;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$b;

    .line 45
    .line 46
    :cond_2
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$c;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;->b:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$d;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;->a:Ljava/util/Map;

    .line 55
    .line 56
    invoke-direct {p2, v0, v1}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$c;-><init>(Landroid/os/Handler;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$b;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$b;->a()Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, p1}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$b;->b(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method
