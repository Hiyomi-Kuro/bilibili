.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;
.super Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject<",
        "Lcom/meicam/sdk/NvsVideoTransition;",
        ">;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;"
    }
.end annotation


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
.method constructor <init>(Lcom/meicam/sdk/NvsVideoTransition;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0xf4240

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->duration:J

    .line 8
    .line 9
    iput p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->index:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->type:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->desc:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method bindToTimeline()V
    .locals 0

    .line 1
    return-void
.end method

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
    instance-of v1, p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getIndex()I

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayNamezhCN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->displayNamezhCN:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIconPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->iconPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->iconResourceId:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method loadData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoTransition;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoTransition;->getVideoTransitionType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "builtin"

    .line 16
    .line 17
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->type:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoTransition;->getBuiltinVideoTransitionName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->desc:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "package"

    .line 27
    .line 28
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->type:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoTransition;->getVideoTransitionPackageId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->desc:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoTransition;->getVideoTransitionDuration()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->duration:J

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->parseToResourceId()V

    .line 3
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;

    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;->setDesc(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;->setDisplayName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getDisplayNamezhCN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;->setDisplayNamezhCN(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;->setDuration(J)V

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getIconPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;->setIconPath(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getIconResourceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;->setIconResourceId(I)V

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;->setIndex(I)V

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;->setType(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->resourceId:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;->setResourceId(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic parseToLocalData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;

    move-result-object v0

    return-object v0
.end method

.method public parseToResourceId()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->iconPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d$a;

    .line 16
    .line 17
    const-string v3, "iconPath"

    .line 18
    .line 19
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->iconPath:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;->a(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d$a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    const-string v2, "package"

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->type:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->desc:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d$a;

    .line 55
    .line 56
    const-string v3, "path"

    .line 57
    .line 58
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->desc:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v2, v3, v4, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;->a(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d$a;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lhk2/a;->b()Lhk2/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lhk2/a;->a()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->getPlaceId(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->resourceId:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->setDisplayName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;->getDisplayNamezhCN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->setDisplayNamezhCN(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;->getDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->setDuration(J)V

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;->getIconPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->setIconPath(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;->getIconResourceId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->setIconResourceId(I)V

    return-void
.end method

.method public bridge synthetic recoverFromLocalData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;)V

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayNamezhCN(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->displayNamezhCN:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoTransition;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lcom/meicam/sdk/NvsVideoTransition;->setVideoTransitionDuration(JI)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->duration:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setIconPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->iconPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIconResourceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->iconResourceId:I

    .line 2
    .line 3
    return-void
.end method

.method setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Transition{index="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->index:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ",des="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->desc:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ",name="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->displayNamezhCN:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ",type="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->type:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "}"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
