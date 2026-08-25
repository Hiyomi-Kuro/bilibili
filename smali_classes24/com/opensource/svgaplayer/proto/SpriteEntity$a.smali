.class public final Lcom/opensource/svgaplayer/proto/SpriteEntity$a;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/proto/SpriteEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/opensource/svgaplayer/proto/SpriteEntity;",
        "Lcom/opensource/svgaplayer/proto/SpriteEntity$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opensource/svgaplayer/proto/FrameEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/opensource/svgaplayer/proto/SpriteEntity$a;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/opensource/svgaplayer/proto/SpriteEntity;
    .locals 4

    .line 1
    new-instance v0, Lcom/opensource/svgaplayer/proto/SpriteEntity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/SpriteEntity$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/opensource/svgaplayer/proto/SpriteEntity$a;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/opensource/svgaplayer/proto/SpriteEntity;-><init>(Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/opensource/svgaplayer/proto/SpriteEntity$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/SpriteEntity$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/proto/SpriteEntity$a;->a()Lcom/opensource/svgaplayer/proto/SpriteEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
