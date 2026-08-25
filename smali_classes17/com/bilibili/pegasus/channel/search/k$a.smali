.class public final Lcom/bilibili/pegasus/channel/search/k$a;
.super Landroidx/recyclerview/widget/k$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channel/search/k;->W0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/pegasus/channel/search/k$a",
        "Landroidx/recyclerview/widget/k$b;",
        "",
        "e",
        "d",
        "oldItemPosition",
        "newItemPosition",
        "",
        "b",
        "a",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz02/a<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/pegasus/channel/search/k;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/pegasus/channel/search/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lz02/a<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bilibili/pegasus/channel/search/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/search/k$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/channel/search/k$a;->b:Lcom/bilibili/pegasus/channel/search/k;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/k$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/k$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/k$a;->b:Lcom/bilibili/pegasus/channel/search/k;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/pegasus/channel/search/k;->S0(Lcom/bilibili/pegasus/channel/search/k;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public b(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/k$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lz02/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lz02/a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/search/k$a;->b:Lcom/bilibili/pegasus/channel/search/k;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/pegasus/channel/search/k;->S0(Lcom/bilibili/pegasus/channel/search/k;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lz02/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lz02/a;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    cmp-long v2, v0, p1

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/k$a;->b:Lcom/bilibili/pegasus/channel/search/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/channel/search/k;->S0(Lcom/bilibili/pegasus/channel/search/k;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/k$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
