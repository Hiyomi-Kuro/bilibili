.class public final Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper$i;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->B(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Long;Ljava/lang/Long;Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/lib/projection/helper/ProjectionOperationConfigHelper$i",
        "Lqx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo;",
        "result",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper$b;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper$i;->b:Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper$i;->b:Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper$b;->a(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper$i;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper$i;->b:Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0, p1}, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper$b;->b(Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
