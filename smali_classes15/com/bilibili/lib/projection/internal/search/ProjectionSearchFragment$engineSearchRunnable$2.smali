.class final Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$engineSearchRunnable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/List<",
        "Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c;",
        "invoke",
        "()Ljava/util/List;",
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
.field final synthetic this$0:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$engineSearchRunnable$2;->this$0:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

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
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$engineSearchRunnable$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$engineSearchRunnable$2;->this$0:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->ry(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)Lcom/bilibili/lib/projection/internal/client/f;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->n()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x4

    new-array v2, v2, [Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c;

    .line 3
    new-instance v3, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c$c;

    invoke-direct {v3, v0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c$c;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    new-instance v3, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c$a;

    invoke-direct {v3, v0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c$a;-><init>(I)V

    aput-object v3, v2, v1

    .line 5
    new-instance v1, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c$b;

    invoke-direct {v1, v0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c$b;-><init>(I)V

    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 6
    new-instance v1, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c$d;

    invoke-direct {v1, v0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c$d;-><init>(I)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 7
    invoke-static {v2}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
