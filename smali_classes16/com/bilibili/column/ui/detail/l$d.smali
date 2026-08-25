.class Lcom/bilibili/column/ui/detail/l$d;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/detail/l;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/column/api/response/ArticleEditTime;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/column/ui/detail/l;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/detail/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/l$d;->b:Lcom/bilibili/column/ui/detail/l;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/detail/l$d;->l(Lcom/bilibili/okretro/GeneralResponse;)V

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
            "Lcom/bilibili/column/api/response/ArticleEditTime;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l$d;->b:Lcom/bilibili/column/ui/detail/l;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/column/api/response/ArticleEditTime;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/bilibili/column/ui/detail/l;->s(Lcom/bilibili/column/ui/detail/l;Lcom/bilibili/column/api/response/ArticleEditTime;)Lcom/bilibili/column/api/response/ArticleEditTime;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
