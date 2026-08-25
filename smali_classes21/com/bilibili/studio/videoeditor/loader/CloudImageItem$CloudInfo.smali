.class public final Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloudInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R\u001a\u0010\u001b\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001c\u0010!\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;",
        "Ljava/io/Serializable;",
        "()V",
        "category",
        "",
        "getCategory",
        "()Ljava/lang/String;",
        "setCategory",
        "(Ljava/lang/String;)V",
        "cover",
        "getCover",
        "setCover",
        "expire",
        "",
        "getExpire",
        "()I",
        "setExpire",
        "(I)V",
        "manual",
        "",
        "getManual",
        "()Z",
        "setManual",
        "(Z)V",
        "maxCount",
        "getMaxCount",
        "setMaxCount",
        "maxSize",
        "getMaxSize",
        "setMaxSize",
        "tag",
        "getTag",
        "setTag",
        "url",
        "getUrl",
        "setUrl",
        "editor_release"
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
.field private category:Ljava/lang/String;

.field private cover:Ljava/lang/String;

.field private expire:I

.field private manual:Z

.field private maxCount:I

.field private maxSize:I

.field private tag:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpire()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->expire:I

    .line 2
    .line 3
    return v0
.end method

.method public final getManual()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->manual:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->maxCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->maxSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExpire(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->expire:I

    .line 2
    .line 3
    return-void
.end method

.method public final setManual(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->manual:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->maxCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->maxSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
