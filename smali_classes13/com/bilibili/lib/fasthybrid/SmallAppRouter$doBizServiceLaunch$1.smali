.class final Lcom/bilibili/lib/fasthybrid/SmallAppRouter$doBizServiceLaunch$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->g(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;Landroid/content/Intent;Z)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $implFoundCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

.field final synthetic $reportBizServiceError:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Exception;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lsf3/l;Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lgf3/s;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/SmallAppRouter$doBizServiceLaunch$1;->$implFoundCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/SmallAppRouter$doBizServiceLaunch$1;->$reportBizServiceError:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/SmallAppRouter$doBizServiceLaunch$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/SmallAppRouter$doBizServiceLaunch$1;->$jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/SmallAppRouter$doBizServiceLaunch$1;->$intent:Landroid/content/Intent;

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
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter$doBizServiceLaunch$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    const-class v1, Lnq1/e;

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/d0;->getAll()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/SmallAppRouter$doBizServiceLaunch$1;->$implFoundCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/SmallAppRouter$doBizServiceLaunch$1;->$reportBizServiceError:Lsf3/l;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/SmallAppRouter$doBizServiceLaunch$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/SmallAppRouter$doBizServiceLaunch$1;->$jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/SmallAppRouter$doBizServiceLaunch$1;->$intent:Landroid/content/Intent;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 5
    new-instance v6, Lcom/bilibili/lib/fasthybrid/SmallAppRouter$doBizServiceLaunch$1$1$handle$1;

    invoke-direct {v6, v5, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter$doBizServiceLaunch$1$1$handle$1;-><init>(Ljava/util/Map$Entry;Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;Landroid/content/Intent;)V

    invoke-static {v6, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->o0(Lsf3/a;Lsf3/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    return-void
.end method
