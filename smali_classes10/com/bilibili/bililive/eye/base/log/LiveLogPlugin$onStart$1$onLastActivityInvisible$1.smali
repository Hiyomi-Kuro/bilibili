.class final Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$onStart$1$onLastActivityInvisible$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$onStart$1;->o()V
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
.field final synthetic this$0:Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$onStart$1$onLastActivityInvisible$1;->this$0:Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$onStart$1$onLastActivityInvisible$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$onStart$1$onLastActivityInvisible$1;->this$0:Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->n(Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$onStart$1$onLastActivityInvisible$1;->this$0:Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->m(Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$onStart$1$onLastActivityInvisible$1;->this$0:Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;

    invoke-static {v3}, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->k(Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v2, v1

    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$onStart$1$onLastActivityInvisible$1;->this$0:Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;

    .line 5
    new-instance v3, Lcom/bilibili/bililive/eye/base/log/b;

    iget-object v4, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$onStart$1$onLastActivityInvisible$1;->this$0:Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;

    invoke-static {v4}, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->l(Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$onStart$1$onLastActivityInvisible$1;->this$0:Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;

    invoke-static {v5}, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->n(Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;)I

    move-result v5

    invoke-direct {v3, v4, v5, v2, v0}, Lcom/bilibili/bililive/eye/base/log/b;-><init>(Ljava/util/Map;IILjava/lang/String;)V

    invoke-static {v1, v3}, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->p(Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;Lgi0/a;)Lgf3/s;

    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$onStart$1$onLastActivityInvisible$1;->this$0:Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->r(Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;I)V

    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$onStart$1$onLastActivityInvisible$1;->this$0:Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;

    .line 7
    invoke-static {v0}, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->l(Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$onStart$1$onLastActivityInvisible$1;->this$0:Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;

    .line 8
    invoke-static {v0}, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->m(Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$onStart$1$onLastActivityInvisible$1;->this$0:Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->q(Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;J)V

    return-void
.end method
