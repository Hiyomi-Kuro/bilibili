.class public final Lcom/bilibili/studio/editor/asr/bean/AudioLabelComputeConfigNew;
.super Ljava/util/ArrayList;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lob2/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/asr/bean/AudioLabelComputeConfigNew;",
        "Ljava/util/ArrayList;",
        "Lob2/b;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lob2/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lob2/b;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/asr/bean/AudioLabelComputeConfigNew;->contains(Lob2/b;)Z

    move-result p1

    return p1
.end method

.method public bridge contains(Lob2/b;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge getSize()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lob2/b;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lob2/b;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/asr/bean/AudioLabelComputeConfigNew;->indexOf(Lob2/b;)I

    move-result p1

    return p1
.end method

.method public bridge indexOf(Lob2/b;)I
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lob2/b;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lob2/b;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/asr/bean/AudioLabelComputeConfigNew;->lastIndexOf(Lob2/b;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Lob2/b;)I
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge remove(I)Lob2/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/asr/bean/AudioLabelComputeConfigNew;->removeAt(I)Lob2/b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lob2/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lob2/b;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/asr/bean/AudioLabelComputeConfigNew;->remove(Lob2/b;)Z

    move-result p1

    return p1
.end method

.method public bridge remove(Lob2/b;)Z
    .locals 0

    .line 3
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge removeAt(I)Lob2/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lob2/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/bean/AudioLabelComputeConfigNew;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
