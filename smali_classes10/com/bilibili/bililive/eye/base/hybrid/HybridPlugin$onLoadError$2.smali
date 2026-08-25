.class final Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin$onLoadError$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $description:Ljava/lang/String;

.field final synthetic $errorCode:Ljava/lang/Integer;

.field final synthetic $errorType:Ljava/lang/String;

.field final synthetic $info:Lcom/bilibili/bililive/eye/base/hybrid/e;

.field final synthetic this$0:Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Lcom/bilibili/bililive/eye/base/hybrid/e;Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin$onLoadError$2;->$errorCode:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin$onLoadError$2;->$info:Lcom/bilibili/bililive/eye/base/hybrid/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin$onLoadError$2;->this$0:Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin$onLoadError$2;->$errorType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin$onLoadError$2;->$description:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin$onLoadError$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin$onLoadError$2;->$errorCode:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin$onLoadError$2;->$info:Lcom/bilibili/bililive/eye/base/hybrid/e;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin$onLoadError$2;->$info:Lcom/bilibili/bililive/eye/base/hybrid/e;

    invoke-virtual {v4}, Lcom/bilibili/bililive/eye/base/hybrid/e;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/eye/base/hybrid/e;->i(Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin$onLoadError$2;->$info:Lcom/bilibili/bililive/eye/base/hybrid/e;

    iget-object v2, p0, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin$onLoadError$2;->this$0:Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin;

    .line 4
    invoke-static {v2}, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin;->k(Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin;)Lcom/bilibili/bililive/eye/base/utils/meter/e;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/bilibili/bililive/eye/base/utils/meter/Unit;->KB:Lcom/bilibili/bililive/eye/base/utils/meter/Unit;

    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/eye/base/utils/meter/e;->a(Lcom/bilibili/bililive/eye/base/utils/meter/Unit;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin$onLoadError$2;->$info:Lcom/bilibili/bililive/eye/base/hybrid/e;

    invoke-virtual {v3}, Lcom/bilibili/bililive/eye/base/hybrid/e;->d()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/eye/base/hybrid/e;->j(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin$onLoadError$2;->$info:Lcom/bilibili/bililive/eye/base/hybrid/e;

    .line 5
    new-instance v2, Lcom/bilibili/bililive/eye/base/hybrid/c;

    iget-object v3, p0, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin$onLoadError$2;->$errorType:Ljava/lang/String;

    iget-object v4, p0, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin$onLoadError$2;->$description:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4}, Lcom/bilibili/bililive/eye/base/hybrid/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/eye/base/hybrid/e;->g(Lcom/bilibili/bililive/eye/base/hybrid/c;)V

    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin$onLoadError$2;->this$0:Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin;

    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin$onLoadError$2;->$info:Lcom/bilibili/bililive/eye/base/hybrid/e;

    .line 6
    invoke-static {v0, v1}, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin;->l(Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin;Lgi0/a;)Lgf3/s;

    return-void
.end method
