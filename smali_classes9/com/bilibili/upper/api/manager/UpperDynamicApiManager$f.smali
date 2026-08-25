.class final Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/api/manager/UpperDynamicApiManager;->c(Ljava/util/List;Lqx1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "run",
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
.field final synthetic a:Lqx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/b<",
            "Lcom/bilibili/upper/api/bean/atuser/AtUserIdListBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lqx1/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx1/b<",
            "Lcom/bilibili/upper/api/bean/atuser/AtUserIdListBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$f;->a:Lqx1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$f;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$f;->a:Lqx1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$f;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqx1/a;->j(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
