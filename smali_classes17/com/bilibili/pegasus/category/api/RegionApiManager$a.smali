.class Lcom/bilibili/pegasus/category/api/RegionApiManager$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/category/api/RegionApiManager;->c(ILqx1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/util/List<",
        "Lcom/bilibili/pegasus/category/api/Tag$TagMeta;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lqx1/b;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lqx1/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/category/api/RegionApiManager$a;->b:Lqx1/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/pegasus/category/api/RegionApiManager$a;->c:I

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
    iget-object v0, p0, Lcom/bilibili/pegasus/category/api/RegionApiManager$a;->b:Lqx1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqx1/a;->j(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/category/api/RegionApiManager$a;->n(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/category/api/Tag$TagMeta;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bilibili/pegasus/category/api/Tag$TagMeta;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lcom/bilibili/pegasus/category/api/Tag$TagMeta;->tags:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget v0, p1, Lcom/bilibili/pegasus/category/api/Tag$TagMeta;->rid:I

    .line 23
    .line 24
    iget v1, p0, Lcom/bilibili/pegasus/category/api/RegionApiManager$a;->c:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/Tag$TagMeta;->tags:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/bilibili/pegasus/category/api/Tag;

    .line 50
    .line 51
    new-instance v2, Lcom/bilibili/pegasus/category/api/SimilarTag;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/bilibili/pegasus/category/api/SimilarTag;-><init>()V

    .line 54
    .line 55
    .line 56
    iget v3, p0, Lcom/bilibili/pegasus/category/api/RegionApiManager$a;->c:I

    .line 57
    .line 58
    int-to-long v3, v3

    .line 59
    iput-wide v3, v2, Lcom/bilibili/pegasus/category/api/SimilarTag;->rid:J

    .line 60
    .line 61
    iget-wide v3, v1, Lcom/bilibili/pegasus/category/api/Tag;->tagId:J

    .line 62
    .line 63
    iput-wide v3, v2, Lcom/bilibili/pegasus/category/api/SimilarTag;->tid:J

    .line 64
    .line 65
    iget-object v3, v1, Lcom/bilibili/pegasus/category/api/Tag;->tagName:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v3, v2, Lcom/bilibili/pegasus/category/api/SimilarTag;->tname:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/bilibili/pegasus/category/api/Tag;->uri:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, v2, Lcom/bilibili/pegasus/category/api/SimilarTag;->uri:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/category/api/RegionApiManager$a;->b:Lqx1/b;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lqx1/b;->l(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/bilibili/pegasus/category/api/RegionApiManager$a;->b:Lqx1/b;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/Throwable;

    .line 86
    .line 87
    const-string v1, "no response"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lqx1/a;->j(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
