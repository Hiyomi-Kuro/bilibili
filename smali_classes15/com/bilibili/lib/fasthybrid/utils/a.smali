.class public final Lcom/bilibili/lib/fasthybrid/utils/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/utils/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001\u0016\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00050\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0010R8\u0010\u0015\u001a&\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00030\u0003 \u0013*\u0012\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00120\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/utils/a;",
        "",
        "Lrx/Observable;",
        "",
        "c",
        "Lcom/bilibili/lib/fasthybrid/utils/a$a;",
        "behavior",
        "Lgf3/s;",
        "e",
        "d",
        "Landroid/media/AudioManager;",
        "b",
        "Landroid/media/AudioManager;",
        "audioManager",
        "",
        "",
        "Ljava/util/Map;",
        "awakeFocusListeners",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "Lrx/subjects/PublishSubject;",
        "audioInterruptionSubject",
        "com/bilibili/lib/fasthybrid/utils/a$b",
        "Lcom/bilibili/lib/fasthybrid/utils/a$b;",
        "focusBehaviorDispatcher",
        "<init>",
        "()V",
        "a",
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
.field public static final a:Lcom/bilibili/lib/fasthybrid/utils/a;

.field private static final b:Landroid/media/AudioManager;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/utils/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/bilibili/lib/fasthybrid/utils/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/utils/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/utils/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/utils/a;->a:Lcom/bilibili/lib/fasthybrid/utils/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/lib/fasthybrid/utils/a;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/bilibili/lib/fasthybrid/utils/a;->d:Lrx/subjects/PublishSubject;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/lib/fasthybrid/utils/a$b;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/utils/a$b;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/bilibili/lib/fasthybrid/utils/a;->e:Lcom/bilibili/lib/fasthybrid/utils/a$b;

    .line 27
    .line 28
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "audio"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/media/AudioManager;

    .line 39
    .line 40
    sput-object v1, Lcom/bilibili/lib/fasthybrid/utils/a;->b:Landroid/media/AudioManager;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v1, v0, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lrx/subjects/PublishSubject;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/utils/a;->d:Lrx/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/utils/a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/utils/a;->d:Lrx/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Lcom/bilibili/lib/fasthybrid/utils/a$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/utils/a;->c:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/utils/a$a;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/lib/fasthybrid/utils/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final e(Lcom/bilibili/lib/fasthybrid/utils/a$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/utils/a$a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/fasthybrid/utils/a;->c:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1

    .line 17
    throw p1
.end method
