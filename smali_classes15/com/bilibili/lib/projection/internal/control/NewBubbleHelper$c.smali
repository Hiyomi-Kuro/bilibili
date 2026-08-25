.class public final Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$c;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->m(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J&\u0010\u000c\u001a\u00020\u00052\u0014\u0010\u000b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\n2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/lib/projection/internal/control/NewBubbleHelper$c",
        "Lqx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;",
        "result",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
        "Lretrofit2/b;",
        "call",
        "c",
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
.field final synthetic b:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$c;->b:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p1, "NewBubbleHelper"

    .line 2
    .line 3
    const-string v0, "Get projection operation config failed"

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "NewBubbleHelper"

    .line 2
    .line 3
    const-string v1, "Get projection operation config failed"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$c;->l(Lcom/bilibili/okretro/GeneralResponse;)V

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
            "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$c;->b:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->i()Lio/reactivex/rxjava3/subjects/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method
