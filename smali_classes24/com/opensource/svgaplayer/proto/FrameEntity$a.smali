.class public final Lcom/opensource/svgaplayer/proto/FrameEntity$a;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/proto/FrameEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/opensource/svgaplayer/proto/FrameEntity;",
        "Lcom/opensource/svgaplayer/proto/FrameEntity$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Lcom/opensource/svgaplayer/proto/Layout;

.field public c:Lcom/opensource/svgaplayer/proto/Transform;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opensource/svgaplayer/proto/ShapeEntity;",
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
    iput-object v0, p0, Lcom/opensource/svgaplayer/proto/FrameEntity$a;->e:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/FrameEntity$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/FrameEntity$a;->a:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lcom/opensource/svgaplayer/proto/FrameEntity;
    .locals 8

    .line 1
    new-instance v7, Lcom/opensource/svgaplayer/proto/FrameEntity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/FrameEntity$a;->a:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/opensource/svgaplayer/proto/FrameEntity$a;->b:Lcom/opensource/svgaplayer/proto/Layout;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/opensource/svgaplayer/proto/FrameEntity$a;->c:Lcom/opensource/svgaplayer/proto/Transform;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/opensource/svgaplayer/proto/FrameEntity$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/opensource/svgaplayer/proto/FrameEntity$a;->e:Ljava/util/List;

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
    invoke-direct/range {v0 .. v6}, Lcom/opensource/svgaplayer/proto/FrameEntity;-><init>(Ljava/lang/Float;Lcom/opensource/svgaplayer/proto/Layout;Lcom/opensource/svgaplayer/proto/Transform;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V

    .line 19
    .line 20
    .line 21
    return-object v7
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/proto/FrameEntity$a;->b()Lcom/opensource/svgaplayer/proto/FrameEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/opensource/svgaplayer/proto/FrameEntity$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/FrameEntity$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lcom/opensource/svgaplayer/proto/Layout;)Lcom/opensource/svgaplayer/proto/FrameEntity$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/FrameEntity$a;->b:Lcom/opensource/svgaplayer/proto/Layout;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lcom/opensource/svgaplayer/proto/Transform;)Lcom/opensource/svgaplayer/proto/FrameEntity$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/FrameEntity$a;->c:Lcom/opensource/svgaplayer/proto/Transform;

    .line 2
    .line 3
    return-object p0
.end method
