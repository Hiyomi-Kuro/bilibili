.class Lcu0/j$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu0/j;->B(Lcom/bilibili/bplus/im/entity/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/util/List<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bplus/im/entity/User;

.field final synthetic c:J

.field final synthetic d:Lcu0/j;


# direct methods
.method constructor <init>(Lcu0/j;Lcom/bilibili/bplus/im/entity/User;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu0/j$d;->d:Lcu0/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcu0/j$d;->b:Lcom/bilibili/bplus/im/entity/User;

    .line 4
    .line 5
    iput-wide p3, p0, Lcu0/j$d;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcu0/j$d;->n(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcu0/j$d;->d:Lcu0/j;

    .line 2
    .line 3
    invoke-static {p1}, Lcu0/j;->e(Lcu0/j;)Lcu0/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcu0/j$d;->d:Lcu0/j;

    .line 10
    .line 11
    invoke-static {p1}, Lcu0/j;->e(Lcu0/j;)Lcu0/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcu0/j$d;->b:Lcom/bilibili/bplus/im/entity/User;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcu0/i;->a5(Lcom/bilibili/bplus/im/entity/User;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcu0/j$d;->d:Lcu0/j;

    .line 21
    .line 22
    iget-wide v0, p0, Lcu0/j$d;->c:J

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {p1, v0, v1, v2}, Lcu0/j;->w(Lcu0/j;JZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
