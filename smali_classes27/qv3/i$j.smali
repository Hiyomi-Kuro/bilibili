.class Lqv3/i$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv3/i;->s(Landroid/content/Context;Ljava/util/Set;Lqv3/i$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/f<",
        "Ljava/util/List<",
        "Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lqv3/i$m;

.field final synthetic c:Lqv3/i;


# direct methods
.method constructor <init>(Lqv3/i;Landroid/content/Context;Lqv3/i$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqv3/i$j;->c:Lqv3/i;

    .line 2
    .line 3
    iput-object p2, p0, Lqv3/i$j;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lqv3/i$j;->b:Lqv3/i$m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public then(Lx4/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lqv3/i$j;->c:Lqv3/i;

    .line 22
    .line 23
    iget-object v1, p0, Lqv3/i$j;->a:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v2, Lqv3/i$j$a;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lqv3/i$j$a;-><init>(Lqv3/i$j;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, v2}, Lqv3/i;->r(Landroid/content/Context;Ljava/util/Collection;Lqv3/i$m;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method
