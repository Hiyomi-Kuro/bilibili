.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;
.super Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LNvsObject;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field private desc:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private displayNamezhCN:Ljava/lang/String;

.field private duration:J

.field private iconPath:Ljava/lang/String;

.field private iconResourceId:I

.field private index:I

.field private resourceId:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LNvsObject;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0xf4240

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;->duration:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
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
    instance-of v1, p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;->getIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;->getIndex()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne v1, p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    .line 24
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayNamezhCN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;->displayNamezhCN:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIconPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;->iconPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;->iconResourceId:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getResourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;->resourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayNamezhCN(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;->displayNamezhCN:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public setIconPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;->iconPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIconResourceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;->iconResourceId:I

    .line 2
    .line 3
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public setResourceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;->resourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
