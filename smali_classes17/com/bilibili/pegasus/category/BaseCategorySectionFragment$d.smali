.class public abstract Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$d;
.super Lmt3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/category/BaseCategorySectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Header:",
        "Ljava/lang/Object;",
        "Content:",
        "Ljava/lang/Object;",
        ">",
        "Lmt3/a;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "THeader;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TContent;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THeader;",
            "Ljava/util/List<",
            "TContent;>;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmt3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$d;->c:Ljava/util/List;

    .line 11
    .line 12
    iput p3, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$d;->d:I

    .line 13
    .line 14
    iput p4, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$d;->e:I

    .line 15
    .line 16
    iput p5, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$d;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmt3/e;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$d;->c:Ljava/util/List;

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public d(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmt3/e;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$d;->e:I

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    iget p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$d;->f:I

    .line 12
    .line 13
    return p1
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$d;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget v1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$d;->d:I

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-le v1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method
