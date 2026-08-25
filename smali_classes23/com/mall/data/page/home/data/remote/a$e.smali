.class Lcom/mall/data/page/home/data/remote/a$e;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/data/page/home/data/remote/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/mall/data/page/home/data/remote/a;


# direct methods
.method constructor <init>(Lcom/mall/data/page/home/data/remote/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/data/remote/a$e;->c:Lcom/mall/data/page/home/data/remote/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/mall/data/page/home/data/remote/a$e;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/data/page/home/data/remote/a$e;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "mall_user_init"

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/mall/data/page/home/data/remote/a$e;->b:J

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/mall/logic/common/j;->y(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
