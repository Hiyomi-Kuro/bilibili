.class final Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$Companion$timeUpdateActions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/concurrent/CopyOnWriteArrayList<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/r;",
        "+",
        "Lsf3/a<",
        "+",
        "Lgf3/s;",
        ">;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lkotlin/Pair;",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/r;",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "invoke",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$Companion$timeUpdateActions$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$Companion$timeUpdateActions$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$Companion$timeUpdateActions$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$Companion$timeUpdateActions$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$Companion$timeUpdateActions$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic a(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$Companion$timeUpdateActions$2;->invoke$lambda$0(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$Companion$timeUpdateActions$2;->invoke()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/ability/audio/r;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const-wide/16 v1, 0x3e8

    .line 3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lrx/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$Companion$timeUpdateActions$2$1;

    invoke-direct {v2, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$Companion$timeUpdateActions$2$1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/audio/x;

    invoke-direct {v3, v2}, Lcom/bilibili/lib/fasthybrid/ability/audio/x;-><init>(Lsf3/l;)V

    invoke-virtual {v1, v3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$Companion$timeUpdateActions$2$2;

    invoke-direct {v2, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$Companion$timeUpdateActions$2$2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    const-string v3, "interval_currentTime"

    invoke-static {v1, v3, v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    return-object v0
.end method
