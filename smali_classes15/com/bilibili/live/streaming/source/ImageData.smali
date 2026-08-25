.class public final Lcom/bilibili/live/streaming/source/ImageData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/source/ImageData;",
        "",
        "imagePath",
        "",
        "imageFrom",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getImageFrom",
        "()Ljava/lang/String;",
        "setImageFrom",
        "(Ljava/lang/String;)V",
        "getImagePath",
        "setImagePath",
        "BiliLivePushStreaming_release"
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
.field private imageFrom:Ljava/lang/String;

.field private imagePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/live/streaming/source/ImageData;->imagePath:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/live/streaming/source/ImageData;->imageFrom:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getImageFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/ImageData;->imageFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/ImageData;->imagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setImageFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/source/ImageData;->imageFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImagePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/source/ImageData;->imagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
