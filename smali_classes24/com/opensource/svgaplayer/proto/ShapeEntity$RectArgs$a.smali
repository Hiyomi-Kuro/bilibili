.class public final Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs$a;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;",
        "Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;


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
.method public a()Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;
    .locals 8

    .line 1
    new-instance v7, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs$a;->a:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs$a;->b:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs$a;->c:Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs$a;->d:Ljava/lang/Float;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs$a;->e:Ljava/lang/Float;

    .line 12
    .line 13
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object v0, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lokio/ByteString;)V

    .line 19
    .line 20
    .line 21
    return-object v7
.end method

.method public b(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs$a;->e:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs$a;->a()Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs$a;->d:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs$a;->c:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs$a;->a:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs$a;->b:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method
