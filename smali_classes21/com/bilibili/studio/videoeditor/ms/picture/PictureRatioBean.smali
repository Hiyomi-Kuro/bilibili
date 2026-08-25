.class public Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public imgRes:I

.field public isSelected:Z

.field public name:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ratio:F


# direct methods
.method public constructor <init>(Ljava/lang/String;ZFI)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;->isSelected:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;->ratio:F

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;->imgRes:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;->clone()Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;

    move-result-object v0

    return-object v0
.end method
