.class public final synthetic Lcom/bilibili/lib/moss/internal/stream/internal/protocol/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/k;->a:Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/k;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/k;->a:Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/k;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$createRespObservr$1;->c(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
