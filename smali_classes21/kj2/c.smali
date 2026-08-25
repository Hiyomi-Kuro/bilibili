.class public Lkj2/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkj2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkj2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lkj2/c;->c:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkj2/c;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lkj2/c;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterWithCategoryBean$CategoryDataBean;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lkj2/c;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Lkj2/c;->c(Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterWithCategoryBean$CategoryDataBean;)V

    .line 5
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterWithCategoryBean$CategoryDataBean;->filterList:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkj2/c;->f:Ljava/util/List;

    .line 8
    new-instance v2, Lkj2/a;

    iget-object v3, p0, Lkj2/c;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lkj2/a;-><init>(Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkj2/c;->f:Ljava/util/List;

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private c(Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterWithCategoryBean$CategoryDataBean;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterWithCategoryBean$CategoryDataBean;->id:I

    .line 2
    .line 3
    iput v0, p0, Lkj2/c;->a:I

    .line 4
    .line 5
    iget v0, p1, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterWithCategoryBean$CategoryDataBean;->rank:I

    .line 6
    .line 7
    iput v0, p0, Lkj2/c;->d:I

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterWithCategoryBean$CategoryDataBean;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/q0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkj2/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget p1, p1, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterWithCategoryBean$CategoryDataBean;->type:I

    .line 18
    .line 19
    iput p1, p0, Lkj2/c;->b:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(ILkj2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkj2/c;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lkj2/c;)I
    .locals 1
    .param p1    # Lkj2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lkj2/c;->d:I

    .line 2
    .line 3
    iget p1, p1, Lkj2/c;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lkj2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkj2/c;->b(Lkj2/c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
