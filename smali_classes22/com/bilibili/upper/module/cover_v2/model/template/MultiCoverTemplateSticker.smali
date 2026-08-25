.class public final Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001a\u0010!\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010\u0014R\u001a\u0010$\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\u0014R\u001a\u0010\'\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0012\"\u0004\u0008)\u0010\u0014\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;",
        "",
        "()V",
        "coverUrl",
        "",
        "getCoverUrl",
        "()Ljava/lang/String;",
        "setCoverUrl",
        "(Ljava/lang/String;)V",
        "downloadUrl",
        "getDownloadUrl",
        "setDownloadUrl",
        "filePath",
        "getFilePath",
        "setFilePath",
        "height",
        "",
        "getHeight",
        "()D",
        "setHeight",
        "(D)V",
        "id",
        "",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "left",
        "getLeft",
        "setLeft",
        "name",
        "getName",
        "setName",
        "rotation",
        "getRotation",
        "setRotation",
        "top",
        "getTop",
        "setTop",
        "width",
        "getWidth",
        "setWidth",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private coverUrl:Ljava/lang/String;

.field private downloadUrl:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private height:D

.field private id:I

.field private left:D

.field private name:Ljava/lang/String;

.field private rotation:D

.field private top:D

.field private width:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;->id:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getCoverUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLeft()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;->left:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRotation()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;->rotation:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTop()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;->top:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;->width:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setCoverUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;->height:D

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLeft(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;->left:D

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRotation(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;->rotation:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTop(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;->top:D

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;->width:D

    .line 2
    .line 3
    return-void
.end method
