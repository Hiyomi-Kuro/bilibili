.class final Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin$onPageFinished$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin;->r(Ljava/lang/String;)V
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
.field final synthetic $info:Lcom/bilibili/bililive/eye/base/hybrid/e;

.field final synthetic this$0:Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/eye/base/hybrid/e;Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin$onPageFinished$2;->$info:Lcom/bilibili/bililive/eye/base/hybrid/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin$onPageFinished$2;->this$0:Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin$onPageFinished$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin$onPageFinished$2;->$info:Lcom/bilibili/bililive/eye/base/hybrid/e;

    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin$onPageFinished$2;->this$0:Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin;

    .line 2
    invoke-static {v1}, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin;->k(Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin;)Lcom/bilibili/bililive/eye/base/utils/meter/e;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/bilibili/bililive/eye/base/utils/meter/Unit;->KB:Lcom/bilibili/bililive/eye/base/utils/meter/Unit;

    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/eye/base/utils/meter/e;->a(Lcom/bilibili/bililive/eye/base/utils/meter/Unit;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin$onPageFinished$2;->$info:Lcom/bilibili/bililive/eye/base/hybrid/e;

    invoke-virtual {v2}, Lcom/bilibili/bililive/eye/base/hybrid/e;->d()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/eye/base/hybrid/e;->j(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin$onPageFinished$2;->this$0:Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin;

    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin$onPageFinished$2;->$info:Lcom/bilibili/bililive/eye/base/hybrid/e;

    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin;->l(Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin;Lgi0/a;)Lgf3/s;

    return-void
.end method
