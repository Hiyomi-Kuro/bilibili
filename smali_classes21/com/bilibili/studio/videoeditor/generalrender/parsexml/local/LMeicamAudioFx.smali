.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioFx;
.super Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LNvsObject;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field desc:Ljava/lang/String;

.field index:I

.field mMeicamFxParam:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fxParams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;",
            ">;"
        }
    .end annotation
.end field

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LNvsObject;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioFx;->mMeicamFxParam:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LNvsObject;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioFx;->mMeicamFxParam:Ljava/util/List;

    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioFx;->index:I

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioFx;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioFx;->desc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioFx;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioFx;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getMeicamFxParam()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioFx;->mMeicamFxParam:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioFx;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioFx;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioFx;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public setMeicamFxParam(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioFx;->mMeicamFxParam:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioFx;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
