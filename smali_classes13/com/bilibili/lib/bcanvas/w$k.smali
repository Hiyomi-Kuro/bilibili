.class Lcom/bilibili/lib/bcanvas/w$k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/bcanvas/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/lib/bcanvas/w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bcanvas/w$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/bcanvas/w$j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized b(Lcom/bilibili/lib/bcanvas/w$j;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {p1, v0}, Lcom/bilibili/lib/bcanvas/w$j;->b(Lcom/bilibili/lib/bcanvas/w$j;Z)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method
