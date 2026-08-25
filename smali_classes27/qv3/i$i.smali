.class Lqv3/i$i;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv3/i;->r(Landroid/content/Context;Ljava/util/Collection;Lqv3/i$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lqv3/i$m;

.field final synthetic c:Lqv3/i;


# direct methods
.method constructor <init>(Lqv3/i;Lqv3/i$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv3/i$i;->c:Lqv3/i;

    .line 2
    .line 3
    iput-object p2, p0, Lqv3/i$i;->b:Lqv3/i$m;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqv3/i$i;->b:Lqv3/i$m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lqv3/i$m;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqv3/i$i;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqv3/i$i;->b:Lqv3/i$m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lqv3/i$m;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
