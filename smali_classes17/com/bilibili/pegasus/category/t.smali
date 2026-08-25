.class Lcom/bilibili/pegasus/category/t;
.super Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$d<",
        "Lf2/f<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;",
        "Lcom/bilibili/pegasus/category/api/BiliVideoV2;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lf2/f;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/category/api/BiliVideoV2;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$d;-><init>(Ljava/lang/Object;Ljava/util/List;III)V

    return-void
.end method

.method constructor <init>(Lf2/f;Ljava/util/List;Ljava/lang/Object;)V
    .locals 6
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/category/api/BiliVideoV2;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x68

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$d;-><init>(Ljava/lang/Object;Ljava/util/List;III)V

    return-void
.end method


# virtual methods
.method public c(I)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lmt3/e;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    int-to-long v0, p1

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$d;->e:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    int-to-long v1, p1

    .line 15
    const/16 p1, 0x20

    .line 16
    .line 17
    shl-long/2addr v1, p1

    .line 18
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$d;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->videoId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    add-long/2addr v1, v3

    .line 31
    return-wide v1
.end method
