.class public Lcom/facebook/litho/TestItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/TestItem$AcquireKey;
    }
.end annotation


# instance fields
.field private final mAcquireKey:Lcom/facebook/litho/TestItem$AcquireKey;

.field private final mBounds:Landroid/graphics/Rect;

.field private mContent:Ljava/lang/Object;

.field private mHost:Lcom/facebook/litho/ComponentHost;

.field private mTestKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/TestItem;->mBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/litho/TestItem$AcquireKey;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/litho/TestItem$AcquireKey;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/litho/TestItem;->mAcquireKey:Lcom/facebook/litho/TestItem$AcquireKey;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getAcquireKey()Lcom/facebook/litho/TestItem$AcquireKey;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TestItem;->mAcquireKey:Lcom/facebook/litho/TestItem$AcquireKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TestItem;->mBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method getContent()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TestItem;->mContent:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHost()Lcom/facebook/litho/ComponentHost;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TestItem;->mHost:Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTestKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TestItem;->mTestKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextContent()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/TestItem;->getTextItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public getTextItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TestItem;->mContent:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/facebook/litho/ComponentHostUtils;->extractTextContent(Ljava/util/List;)Lcom/facebook/litho/TextContent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public isChecked()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TestItem;->mContent:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/Checkable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/widget/Checkable;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "This Litho component can\'t be checked, we can\'t determine its check state."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method setBounds(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TestItem;->mBounds:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method setBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TestItem;->mBounds:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method setContent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/TestItem;->mContent:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method setHost(Lcom/facebook/litho/ComponentHost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/TestItem;->mHost:Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    return-void
.end method

.method setTestKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/TestItem;->mTestKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
