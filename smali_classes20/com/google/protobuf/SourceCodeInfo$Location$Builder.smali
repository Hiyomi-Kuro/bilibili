.class public final Lcom/google/protobuf/SourceCodeInfo$Location$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/SourceCodeInfo$Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/google/protobuf/SourceCodeInfo$Location;",
        "Lcom/google/protobuf/SourceCodeInfo$Location$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public leading_comments:Ljava/lang/String;

.field public leading_detached_comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public span:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public trailing_comments:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/google/protobuf/SourceCodeInfo$Location$Builder;->path:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/protobuf/SourceCodeInfo$Location$Builder;->span:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/protobuf/SourceCodeInfo$Location$Builder;->leading_detached_comments:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public build()Lcom/google/protobuf/SourceCodeInfo$Location;
    .locals 8

    .line 2
    new-instance v7, Lcom/google/protobuf/SourceCodeInfo$Location;

    iget-object v1, p0, Lcom/google/protobuf/SourceCodeInfo$Location$Builder;->path:Ljava/util/List;

    iget-object v2, p0, Lcom/google/protobuf/SourceCodeInfo$Location$Builder;->span:Ljava/util/List;

    iget-object v3, p0, Lcom/google/protobuf/SourceCodeInfo$Location$Builder;->leading_comments:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/protobuf/SourceCodeInfo$Location$Builder;->trailing_comments:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/protobuf/SourceCodeInfo$Location$Builder;->leading_detached_comments:Ljava/util/List;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/SourceCodeInfo$Location;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V

    return-object v7
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/SourceCodeInfo$Location$Builder;->build()Lcom/google/protobuf/SourceCodeInfo$Location;

    move-result-object v0

    return-object v0
.end method

.method public leading_comments(Ljava/lang/String;)Lcom/google/protobuf/SourceCodeInfo$Location$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/SourceCodeInfo$Location$Builder;->leading_comments:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public leading_detached_comments(Ljava/util/List;)Lcom/google/protobuf/SourceCodeInfo$Location$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/protobuf/SourceCodeInfo$Location$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/SourceCodeInfo$Location$Builder;->leading_detached_comments:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public path(Ljava/util/List;)Lcom/google/protobuf/SourceCodeInfo$Location$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/protobuf/SourceCodeInfo$Location$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/SourceCodeInfo$Location$Builder;->path:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public span(Ljava/util/List;)Lcom/google/protobuf/SourceCodeInfo$Location$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/protobuf/SourceCodeInfo$Location$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/SourceCodeInfo$Location$Builder;->span:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public trailing_comments(Ljava/lang/String;)Lcom/google/protobuf/SourceCodeInfo$Location$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/SourceCodeInfo$Location$Builder;->trailing_comments:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
