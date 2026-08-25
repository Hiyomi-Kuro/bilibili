.class final Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$play$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->B(IJZZZLsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $attachTiming:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $index:I

.field final synthetic $notifyCallback:Z

.field final synthetic $showDanmaku:Z

.field final synthetic $startProgress:J

.field final synthetic this$0:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;IJZZLsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;",
            "IJZZ",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$play$1;->this$0:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$play$1;->$index:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$play$1;->$startProgress:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$play$1;->$showDanmaku:Z

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$play$1;->$notifyCallback:Z

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$play$1;->$attachTiming:Lsf3/a;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$play$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$play$1;->this$0:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    iget v1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$play$1;->$index:I

    iget-wide v2, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$play$1;->$startProgress:J

    iget-boolean v4, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$play$1;->$showDanmaku:Z

    iget-boolean v5, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$play$1;->$notifyCallback:Z

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->m0(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;IJZZ)V

    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$play$1;->$attachTiming:Lsf3/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
