.class public final Lcom/opensource/svgaplayer/proto/MovieEntity;
.super Lcom/squareup/wire/AndroidMessage;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opensource/svgaplayer/proto/MovieEntity$a;,
        Lcom/opensource/svgaplayer/proto/MovieEntity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lcom/opensource/svgaplayer/proto/MovieEntity;",
        "Lcom/opensource/svgaplayer/proto/MovieEntity$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/opensource/svgaplayer/proto/MovieEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/opensource/svgaplayer/proto/MovieEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_VERSION:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final images:Ljava/util/Map;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        keyAdapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public final params:Lcom/opensource/svgaplayer/proto/MovieParams;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.opensource.svgaplayer.proto.MovieParams#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public final sprites:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.opensource.svgaplayer.proto.SpriteEntity#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opensource/svgaplayer/proto/SpriteEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final version:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/opensource/svgaplayer/proto/MovieEntity$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/opensource/svgaplayer/proto/MovieEntity$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/opensource/svgaplayer/proto/MovieEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/squareup/wire/AndroidMessage;->newCreator(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/opensource/svgaplayer/proto/MovieEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/opensource/svgaplayer/proto/MovieParams;Ljava/util/Map;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/opensource/svgaplayer/proto/MovieParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ">;",
            "Ljava/util/List<",
            "Lcom/opensource/svgaplayer/proto/SpriteEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/opensource/svgaplayer/proto/MovieEntity;-><init>(Ljava/lang/String;Lcom/opensource/svgaplayer/proto/MovieParams;Ljava/util/Map;Ljava/util/List;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/opensource/svgaplayer/proto/MovieParams;Ljava/util/Map;Ljava/util/List;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/opensource/svgaplayer/proto/MovieParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ">;",
            "Ljava/util/List<",
            "Lcom/opensource/svgaplayer/proto/SpriteEntity;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/opensource/svgaplayer/proto/MovieEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/MovieEntity;->version:Ljava/lang/String;

    iput-object p2, p0, Lcom/opensource/svgaplayer/proto/MovieEntity;->params:Lcom/opensource/svgaplayer/proto/MovieParams;

    const-string p1, "images"

    .line 3
    invoke-static {p1, p3}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/MovieEntity;->images:Ljava/util/Map;

    const-string p1, "sprites"

    .line 4
    invoke-static {p1, p4}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/MovieEntity;->sprites:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/MovieEntity;->version:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/opensource/svgaplayer/proto/MovieEntity;->version:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/MovieEntity;->params:Lcom/opensource/svgaplayer/proto/MovieParams;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/opensource/svgaplayer/proto/MovieEntity;->params:Lcom/opensource/svgaplayer/proto/MovieParams;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/MovieEntity;->images:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/opensource/svgaplayer/proto/MovieEntity;->images:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/MovieEntity;->sprites:Ljava/util/List;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/MovieEntity;->sprites:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/MovieEntity;->version:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x25

    .line 28
    .line 29
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/MovieEntity;->params:Lcom/opensource/svgaplayer/proto/MovieParams;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/proto/MovieParams;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_1
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x25

    .line 39
    .line 40
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/MovieEntity;->images:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x25

    .line 48
    .line 49
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/MovieEntity;->sprites:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 57
    .line 58
    :cond_2
    return v0
.end method

.method public newBuilder()Lcom/opensource/svgaplayer/proto/MovieEntity$a;
    .locals 3

    .line 2
    new-instance v0, Lcom/opensource/svgaplayer/proto/MovieEntity$a;

    invoke-direct {v0}, Lcom/opensource/svgaplayer/proto/MovieEntity$a;-><init>()V

    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/MovieEntity;->version:Ljava/lang/String;

    iput-object v1, v0, Lcom/opensource/svgaplayer/proto/MovieEntity$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/MovieEntity;->params:Lcom/opensource/svgaplayer/proto/MovieParams;

    iput-object v1, v0, Lcom/opensource/svgaplayer/proto/MovieEntity$a;->b:Lcom/opensource/svgaplayer/proto/MovieParams;

    const-string v1, "images"

    iget-object v2, p0, Lcom/opensource/svgaplayer/proto/MovieEntity;->images:Ljava/util/Map;

    .line 3
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/opensource/svgaplayer/proto/MovieEntity$a;->c:Ljava/util/Map;

    const-string v1, "sprites"

    iget-object v2, p0, Lcom/opensource/svgaplayer/proto/MovieEntity;->sprites:Ljava/util/List;

    .line 4
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/opensource/svgaplayer/proto/MovieEntity$a;->d:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/proto/MovieEntity;->newBuilder()Lcom/opensource/svgaplayer/proto/MovieEntity$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/MovieEntity;->version:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, ", version="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/MovieEntity;->version:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/MovieEntity;->params:Lcom/opensource/svgaplayer/proto/MovieParams;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, ", params="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/MovieEntity;->params:Lcom/opensource/svgaplayer/proto/MovieParams;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/MovieEntity;->images:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, ", images="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/MovieEntity;->images:Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/MovieEntity;->sprites:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const-string v1, ", sprites="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/MovieEntity;->sprites:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_3
    const/4 v1, 0x2

    .line 71
    const-string v2, "MovieEntity{"

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v1, 0x7d

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
