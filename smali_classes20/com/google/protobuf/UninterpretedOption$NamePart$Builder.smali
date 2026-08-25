.class public final Lcom/google/protobuf/UninterpretedOption$NamePart$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/UninterpretedOption$NamePart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/google/protobuf/UninterpretedOption$NamePart;",
        "Lcom/google/protobuf/UninterpretedOption$NamePart$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public is_extension:Ljava/lang/Boolean;

.field public name_part:Ljava/lang/String;


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
.method public build()Lcom/google/protobuf/UninterpretedOption$NamePart;
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/UninterpretedOption$NamePart$Builder;->name_part:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/UninterpretedOption$NamePart$Builder;->is_extension:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lcom/google/protobuf/UninterpretedOption$NamePart;

    iget-object v1, p0, Lcom/google/protobuf/UninterpretedOption$NamePart$Builder;->name_part:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/UninterpretedOption$NamePart$Builder;->is_extension:Ljava/lang/Boolean;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/UninterpretedOption$NamePart;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "name_part"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/protobuf/UninterpretedOption$NamePart$Builder;->is_extension:Ljava/lang/Boolean;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "is_extension"

    aput-object v2, v1, v0

    .line 3
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/UninterpretedOption$NamePart$Builder;->build()Lcom/google/protobuf/UninterpretedOption$NamePart;

    move-result-object v0

    return-object v0
.end method

.method public is_extension(Ljava/lang/Boolean;)Lcom/google/protobuf/UninterpretedOption$NamePart$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/UninterpretedOption$NamePart$Builder;->is_extension:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public name_part(Ljava/lang/String;)Lcom/google/protobuf/UninterpretedOption$NamePart$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/UninterpretedOption$NamePart$Builder;->name_part:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
