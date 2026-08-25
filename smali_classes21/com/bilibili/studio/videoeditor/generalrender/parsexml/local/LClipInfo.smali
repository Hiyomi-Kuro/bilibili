.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;
.super Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LNvsObject;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LNvsObject;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private inPoint:J

.field private index:I

.field private keyFrameList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyFrameList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;",
            ">;"
        }
    .end annotation
.end field

.field private outPoint:J

.field protected type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LNvsObject;-><init>()V

    const-string v0, "base"

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->type:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->keyFrameList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LNvsObject;-><init>()V

    const-string v0, "base"

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->type:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->keyFrameList:Ljava/util/List;

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;)I
    .locals 5

    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->inPoint:J

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->getInPoint()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->inPoint:J

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->getInPoint()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->compareTo(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->getInPoint()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->getInPoint()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    cmp-long p1, v2, v4

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public getInPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->inPoint:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getKeyFrameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->keyFrameList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->outPoint:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setInPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->inPoint:J

    .line 2
    .line 3
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public setKeyFrameList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->keyFrameList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setOutPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->outPoint:J

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
