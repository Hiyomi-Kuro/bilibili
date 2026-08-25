.class public Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final SRC_LOCAL:I = 0x0

.field public static final SRC_REMOTE:I = 0x1

.field public static final SRC_UNDEFINED:I = -0x1


# instance fields
.field private mResId:I

.field private mSrc:I

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->mUrl:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->mSrc:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->mUrl:Ljava/lang/String;

    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->mSrc:I

    iput p2, p0, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->mResId:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->mUrl:Ljava/lang/String;

    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->mSrc:I

    .line 4
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/util/q0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->mUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->clone()Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    move-result-object v0

    return-object v0
.end method

.method public getLocalResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->mResId:I

    .line 2
    .line 3
    return v0
.end method

.method public getRemoteUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->mResId:I

    .line 2
    .line 3
    return v0
.end method

.method public getSrc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->mSrc:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->mResId:I

    .line 2
    .line 3
    return-void
.end method

.method public setSrc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->mSrc:I

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public useLocalPreview()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->mSrc:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
