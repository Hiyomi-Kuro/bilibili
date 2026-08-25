.class public Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$e;
.super Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a<",
        "Lcom/bilibili/biligame/api/BiligamePage<",
        "TE;>;TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment<",
            "*>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;-><init>(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic o(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligamePage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$e;->v(Lcom/bilibili/biligame/api/BiligamePage;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligamePage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$e;->w(Lcom/bilibili/biligame/api/BiligamePage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected v(Lcom/bilibili/biligame/api/BiligamePage;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligamePage<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method protected w(Lcom/bilibili/biligame/api/BiligamePage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligamePage<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->t(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/bilibili/biligame/api/BiligamePage;->pageSize:I

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->k:I

    .line 7
    .line 8
    iget p1, p1, Lcom/bilibili/biligame/api/BiligamePage;->pageCount:I

    .line 9
    .line 10
    iput p1, p0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->l:I

    .line 11
    .line 12
    return-void
.end method
