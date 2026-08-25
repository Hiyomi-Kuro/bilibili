.class final Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin$onLoadError$3;
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

.field final synthetic $errorUrl:Ljava/lang/String;

.field final synthetic $info:Lcom/bilibili/bililive/eye/base/hybrid/e;

.field final synthetic this$0:Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/bililive/eye/base/hybrid/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin$onLoadError$3;->this$0:Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin$onLoadError$3;->$errorCode:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin$onLoadError$3;->$description:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin$onLoadError$3;->$info:Lcom/bilibili/bililive/eye/base/hybrid/e;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin$onLoadError$3;->$errorUrl:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin$onLoadError$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin$onLoadError$3;->this$0:Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin;

    .line 2
    new-instance v7, Lcom/bilibili/bililive/eye/base/hybrid/d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin$onLoadError$3;->$errorCode:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin$onLoadError$3;->$description:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin$onLoadError$3;->$info:Lcom/bilibili/bililive/eye/base/hybrid/e;

    invoke-virtual {v1}, Lcom/bilibili/bililive/eye/base/hybrid/e;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin$onLoadError$3;->$errorUrl:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/eye/base/hybrid/d;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin;->l(Lcom/bilibili/bililive/eye/base/hybrid/HybridPlugin;Lgi0/a;)Lgf3/s;

    return-void
.end method
