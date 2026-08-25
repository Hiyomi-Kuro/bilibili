.class public final Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs$a;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;",
        "Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;
    .locals 3

    .line 1
    new-instance v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs$a;->a()Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
