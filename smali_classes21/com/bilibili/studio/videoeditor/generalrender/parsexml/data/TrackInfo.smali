.class public abstract Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;
.super Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject<",
        "TT;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private index:I

.field private show:Z

.field private type:Ljava/lang/String;

.field private volume:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;-><init>(Ljava/lang/Object;)V

    const-string p1, "base"

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->type:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->show:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->volume:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->show:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->volume:F

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->type:Ljava/lang/String;

    iput p3, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->index:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->show:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->volume:F

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->type:Ljava/lang/String;

    iput p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->index:I

    return-void
.end method


# virtual methods
.method public abstract getClipCount()I
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->volume:F

    .line 2
    .line 3
    return v0
.end method

.method public isShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->show:Z

    .line 2
    .line 3
    return v0
.end method

.method protected setCommondData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->show:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;->setShow(Z)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->volume:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;->setVolume(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public setShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->show:Z

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->volume:F

    .line 9
    .line 10
    return-void
.end method
