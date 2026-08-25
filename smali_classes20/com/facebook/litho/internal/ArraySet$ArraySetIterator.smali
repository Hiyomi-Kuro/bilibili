.class final Lcom/facebook/litho/internal/ArraySet$ArraySetIterator;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/internal/ArraySet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ArraySetIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private mIndex:I

.field private mRemoved:Z

.field final synthetic this$0:Lcom/facebook/litho/internal/ArraySet;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/internal/ArraySet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/internal/ArraySet$ArraySetIterator;->this$0:Lcom/facebook/litho/internal/ArraySet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/facebook/litho/internal/ArraySet$ArraySetIterator;->mIndex:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/litho/internal/ArraySet$ArraySetIterator;->mIndex:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcom/facebook/litho/internal/ArraySet$ArraySetIterator;->this$0:Lcom/facebook/litho/internal/ArraySet;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/facebook/litho/internal/ArraySet;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/internal/ArraySet$ArraySetIterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/facebook/litho/internal/ArraySet$ArraySetIterator;->mRemoved:Z

    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/litho/internal/ArraySet$ArraySetIterator;->mIndex:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/facebook/litho/internal/ArraySet$ArraySetIterator;->mIndex:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/litho/internal/ArraySet$ArraySetIterator;->this$0:Lcom/facebook/litho/internal/ArraySet;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/litho/internal/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/internal/ArraySet$ArraySetIterator;->mRemoved:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/internal/ArraySet$ArraySetIterator;->this$0:Lcom/facebook/litho/internal/ArraySet;

    .line 6
    .line 7
    iget v1, p0, Lcom/facebook/litho/internal/ArraySet$ArraySetIterator;->mIndex:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/litho/internal/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/facebook/litho/internal/ArraySet$ArraySetIterator;->mRemoved:Z

    .line 14
    .line 15
    iget v1, p0, Lcom/facebook/litho/internal/ArraySet$ArraySetIterator;->mIndex:I

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    iput v1, p0, Lcom/facebook/litho/internal/ArraySet$ArraySetIterator;->mIndex:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
