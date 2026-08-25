.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;
.super Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject<",
        "Lcom/meicam/sdk/NvsAudioFx;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private desc:Ljava/lang/String;

.field private index:I

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;-><init>(Ljava/lang/Object;)V

    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;->index:I

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;->desc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioFx;
    .locals 2

    .line 2
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioFx;

    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioFx;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioFx;->setType(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioFx;->setIndex(I)V

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioFx;->setDesc(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic parseToLocalData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioFx;

    move-result-object v0

    return-object v0
.end method

.method public recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioFx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic recoverFromLocalData(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioFx;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioFx;)V

    return-void
.end method

.method setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
