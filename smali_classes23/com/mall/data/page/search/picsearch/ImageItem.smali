.class public final Lcom/mall/data/page/search/picsearch/ImageItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0096\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001a\u0010!\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000f\"\u0004\u0008#\u0010\u0011\u00a8\u0006("
    }
    d2 = {
        "Lcom/mall/data/page/search/picsearch/ImageItem;",
        "Ljava/io/Serializable;",
        "()V",
        "addTime",
        "",
        "getAddTime",
        "()J",
        "setAddTime",
        "(J)V",
        "duration",
        "getDuration",
        "setDuration",
        "height",
        "",
        "getHeight",
        "()I",
        "setHeight",
        "(I)V",
        "mimeType",
        "",
        "getMimeType",
        "()Ljava/lang/String;",
        "setMimeType",
        "(Ljava/lang/String;)V",
        "name",
        "getName",
        "setName",
        "path",
        "getPath",
        "setPath",
        "size",
        "getSize",
        "setSize",
        "width",
        "getWidth",
        "setWidth",
        "equals",
        "",
        "item",
        "",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private addTime:J

.field private duration:J

.field private height:I

.field private mimeType:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private size:J

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/mall/data/page/search/picsearch/ImageItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/data/page/search/picsearch/ImageItem;->path:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/mall/data/page/search/picsearch/ImageItem;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/mall/data/page/search/picsearch/ImageItem;->path:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/mall/data/page/search/picsearch/ImageItem;->addTime:J

    .line 19
    .line 20
    iget-wide v3, p1, Lcom/mall/data/page/search/picsearch/ImageItem;->addTime:J

    .line 21
    .line 22
    cmp-long p1, v0, v3

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    return v2

    .line 29
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final getAddTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/data/page/search/picsearch/ImageItem;->addTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/data/page/search/picsearch/ImageItem;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/search/picsearch/ImageItem;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/search/picsearch/ImageItem;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/search/picsearch/ImageItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/search/picsearch/ImageItem;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/data/page/search/picsearch/ImageItem;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/search/picsearch/ImageItem;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAddTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/data/page/search/picsearch/ImageItem;->addTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/data/page/search/picsearch/ImageItem;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/search/picsearch/ImageItem;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/search/picsearch/ImageItem;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/search/picsearch/ImageItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/search/picsearch/ImageItem;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/data/page/search/picsearch/ImageItem;->size:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/search/picsearch/ImageItem;->width:I

    .line 2
    .line 3
    return-void
.end method
