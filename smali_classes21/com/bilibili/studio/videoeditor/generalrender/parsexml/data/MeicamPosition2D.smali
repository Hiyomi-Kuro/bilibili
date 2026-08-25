.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;->x:F

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;->y:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p0}, Ljk2/c;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;->clone()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;

    move-result-object v0

    return-object v0
.end method

.method public parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;
    .locals 3

    .line 2
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;

    iget v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;->x:F

    iget v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;->y:F

    invoke-direct {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;-><init>(FF)V

    return-object v0
.end method

.method public bridge synthetic parseToLocalData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;

    move-result-object v0

    return-object v0
.end method

.method public recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;)V
    .locals 1

    .line 2
    iget v0, p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;->x:F

    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;->x:F

    .line 3
    iget p1, p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;->y:F

    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;->y:F

    return-void
.end method

.method public bridge synthetic recoverFromLocalData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;)V

    return-void
.end method
