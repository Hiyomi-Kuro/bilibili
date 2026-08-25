.class final Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


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
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
        "T",
        "",
        "<anonymous parameter 0>",
        "",
        "speed",
        "Lgf3/s;",
        "invoke",
        "(IJ)V",
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
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$1;->this$0:Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$1;->invoke(IJ)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(IJ)V
    .locals 9

    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$1;->this$0:Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    move-wide v3, p2

    .line 2
    invoke-static/range {v0 .. v8}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->n(Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;ILjava/util/List;JLjava/util/List;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
