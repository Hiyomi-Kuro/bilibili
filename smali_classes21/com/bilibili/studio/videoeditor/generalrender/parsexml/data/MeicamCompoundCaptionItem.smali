.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private font:Ljava/lang/String;

.field private index:I

.field private text:Ljava/lang/String;

.field private textColor:[F


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->textColor:[F

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->font:Ljava/lang/String;

    .line 15
    .line 16
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->index:I

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->text:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public copy()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;

    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->getIndex()I

    move-result v1

    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;-><init>(ILjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->getFont()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->setFont(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->getTextColor()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->setTextColor([F)V

    return-object v0
.end method

.method public copy(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;
    .locals 1

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->setIndex(I)V

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->setText(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->getTextColor()[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->setTextColor([F)V

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->getFont()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->setFont(Ljava/lang/String;)V

    return-object p0
.end method

.method public getFont()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->font:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColor()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->textColor:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionItem;
    .locals 5

    .line 2
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionItem;

    iget v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->index:I

    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->text:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionItem;-><init>(ILjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->getFont()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionItem;->setFont(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->getTextColor()[F

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 6
    aget v4, v1, v3

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionItem;->setTextColor([F)V

    return-object v0
.end method

.method public bridge synthetic parseToLocalData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionItem;

    move-result-object v0

    return-object v0
.end method

.method public recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionItem;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionItem;->getFont()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->setFont(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionItem;->getTextColor()[F

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 5
    aget v2, p1, v1

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->setTextColor([F)V

    return-void
.end method

.method public bridge synthetic recoverFromLocalData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionItem;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionItem;)V

    return-void
.end method

.method public setFont(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->font:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->textColor:[F

    .line 2
    .line 3
    return-void
.end method
