.class public final Lcom/opensource/svgaplayer/proto/MovieEntity$a;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/proto/MovieEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/opensource/svgaplayer/proto/MovieEntity;",
        "Lcom/opensource/svgaplayer/proto/MovieEntity$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/opensource/svgaplayer/proto/MovieParams;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opensource/svgaplayer/proto/SpriteEntity;",
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
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/opensource/svgaplayer/proto/MovieEntity$a;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/opensource/svgaplayer/proto/MovieEntity$a;->d:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/opensource/svgaplayer/proto/MovieEntity;
    .locals 7

    .line 1
    new-instance v6, Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/MovieEntity$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/opensource/svgaplayer/proto/MovieEntity$a;->b:Lcom/opensource/svgaplayer/proto/MovieParams;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/opensource/svgaplayer/proto/MovieEntity$a;->c:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/opensource/svgaplayer/proto/MovieEntity$a;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/opensource/svgaplayer/proto/MovieEntity;-><init>(Ljava/lang/String;Lcom/opensource/svgaplayer/proto/MovieParams;Ljava/util/Map;Ljava/util/List;Lokio/ByteString;)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public b(Lcom/opensource/svgaplayer/proto/MovieParams;)Lcom/opensource/svgaplayer/proto/MovieEntity$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/MovieEntity$a;->b:Lcom/opensource/svgaplayer/proto/MovieParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/proto/MovieEntity$a;->a()Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/opensource/svgaplayer/proto/MovieEntity$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/MovieEntity$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
