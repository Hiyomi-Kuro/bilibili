.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field private atTime:J

.field private font:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;

.field private next:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;

.field private offsetTime:J

.field private paramList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;->paramList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAtTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;->atTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFont()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;->font:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNext()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;->next:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffsetTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;->offsetTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getParamList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;->paramList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAtTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;->atTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setFont(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;->font:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;

    .line 2
    .line 3
    return-void
.end method

.method public setNext(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;->next:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;

    .line 2
    .line 3
    return-void
.end method

.method public setOffsetTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;->offsetTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setParamList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;->paramList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
