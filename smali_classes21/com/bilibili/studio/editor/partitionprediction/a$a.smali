.class public final Lcom/bilibili/studio/editor/partitionprediction/a$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/partitionprediction/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/studio/editor/frame/net/Predict;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/studio/editor/partitionprediction/a$a",
        "Lqx1/b;",
        "Lcom/bilibili/studio/editor/frame/net/Predict;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/studio/editor/partitionprediction/a;

.field final synthetic c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/studio/editor/frame/net/Predict;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/partitionprediction/a;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/partitionprediction/a;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/frame/net/Predict;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/partitionprediction/a$a;->b:Lcom/bilibili/studio/editor/partitionprediction/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/partitionprediction/a$a;->c:Lsf3/l;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/partitionprediction/a$a;->b:Lcom/bilibili/studio/editor/partitionprediction/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/studio/editor/partitionprediction/a;->a(Lcom/bilibili/studio/editor/partitionprediction/a;Lrx1/a;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/studio/editor/partitionprediction/a$a;->c:Lsf3/l;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/editor/frame/net/Predict;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/partitionprediction/a$a;->n(Lcom/bilibili/studio/editor/frame/net/Predict;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/studio/editor/frame/net/Predict;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/partitionprediction/a$a;->b:Lcom/bilibili/studio/editor/partitionprediction/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/studio/editor/partitionprediction/a;->a(Lcom/bilibili/studio/editor/partitionprediction/a;Lrx1/a;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/partitionprediction/a$a;->c:Lsf3/l;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
