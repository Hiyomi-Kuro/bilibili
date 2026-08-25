.class final Lcom/bilibili/lib/stagger/internal/StaggerClient$repository$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/stagger/internal/StaggerClient;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/lib/stagger/internal/core/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/lib/stagger/internal/core/g;",
        "invoke",
        "()Lcom/bilibili/lib/stagger/internal/core/g;",
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
.field final synthetic this$0:Lcom/bilibili/lib/stagger/internal/StaggerClient;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/stagger/internal/StaggerClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient$repository$2;->this$0:Lcom/bilibili/lib/stagger/internal/StaggerClient;

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
.method public final invoke()Lcom/bilibili/lib/stagger/internal/core/g;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/lib/stagger/internal/core/g;

    iget-object v1, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient$repository$2;->this$0:Lcom/bilibili/lib/stagger/internal/StaggerClient;

    invoke-static {v1}, Lcom/bilibili/lib/stagger/internal/StaggerClient;->s(Lcom/bilibili/lib/stagger/internal/StaggerClient;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "context"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v4, p0, Lcom/bilibili/lib/stagger/internal/StaggerClient$repository$2;->this$0:Lcom/bilibili/lib/stagger/internal/StaggerClient;

    invoke-static {v4}, Lcom/bilibili/lib/stagger/internal/StaggerClient;->s(Lcom/bilibili/lib/stagger/internal/StaggerClient;)Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    invoke-static {v4, v2}, Lcom/bilibili/lib/stagger/internal/StaggerClient;->q(Lcom/bilibili/lib/stagger/internal/StaggerClient;Landroid/content/Context;)Lcom/bilibili/lib/stagger/internal/core/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/stagger/internal/core/g;-><init>(Landroid/content/Context;Lcom/bilibili/lib/stagger/internal/core/j;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/lib/stagger/internal/StaggerClient$repository$2;->invoke()Lcom/bilibili/lib/stagger/internal/core/g;

    move-result-object v0

    return-object v0
.end method
