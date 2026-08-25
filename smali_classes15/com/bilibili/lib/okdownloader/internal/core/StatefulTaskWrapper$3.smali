.class final Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;-><init>(Lcom/bilibili/lib/okdownloader/internal/core/r;Ljava/util/concurrent/CopyOnWriteArraySet;Lcom/bilibili/lib/okdownloader/Dispatchers;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
        "T",
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
.field final synthetic this$0:Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$3;->this$0:Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$3;->this$0:Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v0 .. v8}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->n(Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;ILjava/util/List;JLjava/util/List;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
