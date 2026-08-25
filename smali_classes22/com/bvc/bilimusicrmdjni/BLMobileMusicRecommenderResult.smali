.class public Lcom/bvc/bilimusicrmdjni/BLMobileMusicRecommenderResult;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private ids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private numId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bvc/bilimusicrmdjni/BLMobileMusicRecommenderResult;->ids:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addIds(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bvc/bilimusicrmdjni/BLMobileMusicRecommenderResult;->ids:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bvc/bilimusicrmdjni/BLMobileMusicRecommenderResult;->ids:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/bvc/bilimusicrmdjni/BLMobileMusicRecommenderResult;->numId:I

    .line 13
    .line 14
    return-void
.end method

.method public getArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bvc/bilimusicrmdjni/BLMobileMusicRecommenderResult;->ids:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bvc/bilimusicrmdjni/BLMobileMusicRecommenderResult;->ids:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bvc/bilimusicrmdjni/BLMobileMusicRecommenderResult;->numId:I

    .line 2
    .line 3
    return v0
.end method

.method public init()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bvc/bilimusicrmdjni/BLMobileMusicRecommenderResult;->ids:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bvc/bilimusicrmdjni/BLMobileMusicRecommenderResult;->numId:I

    .line 8
    .line 9
    return-void
.end method
