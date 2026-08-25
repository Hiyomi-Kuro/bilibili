.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/background/LMeicamBackgroundStory;
.super Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/background/LMeicamStoryboardInfo;
.source "BL"


# instance fields
.field private backgroundType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/background/LMeicamStoryboardInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "background"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->subType:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "BackgroundStory"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->classType:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getBackgroundType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/background/LMeicamBackgroundStory;->backgroundType:I

    .line 2
    .line 3
    return v0
.end method

.method public setBackgroundType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/background/LMeicamBackgroundStory;->backgroundType:I

    .line 2
    .line 3
    return-void
.end method
