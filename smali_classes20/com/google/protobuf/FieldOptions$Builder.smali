.class public final Lcom/google/protobuf/FieldOptions$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FieldOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/google/protobuf/FieldOptions;",
        "Lcom/google/protobuf/FieldOptions$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public ctype:Lcom/google/protobuf/FieldOptions$CType;

.field public deprecated:Ljava/lang/Boolean;

.field public jstype:Lcom/google/protobuf/FieldOptions$JSType;

.field public lazy:Ljava/lang/Boolean;

.field public packed:Ljava/lang/Boolean;

.field public uninterpreted_option:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field public weak:Ljava/lang/Boolean;


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
    iput-object v0, p0, Lcom/google/protobuf/FieldOptions$Builder;->uninterpreted_option:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lcom/google/protobuf/FieldOptions;
    .locals 10

    .line 2
    new-instance v9, Lcom/google/protobuf/FieldOptions;

    iget-object v1, p0, Lcom/google/protobuf/FieldOptions$Builder;->ctype:Lcom/google/protobuf/FieldOptions$CType;

    iget-object v2, p0, Lcom/google/protobuf/FieldOptions$Builder;->packed:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/google/protobuf/FieldOptions$Builder;->jstype:Lcom/google/protobuf/FieldOptions$JSType;

    iget-object v4, p0, Lcom/google/protobuf/FieldOptions$Builder;->lazy:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/google/protobuf/FieldOptions$Builder;->deprecated:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/google/protobuf/FieldOptions$Builder;->weak:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/google/protobuf/FieldOptions$Builder;->uninterpreted_option:Ljava/util/List;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/FieldOptions;-><init>(Lcom/google/protobuf/FieldOptions$CType;Ljava/lang/Boolean;Lcom/google/protobuf/FieldOptions$JSType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lokio/ByteString;)V

    return-object v9
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/FieldOptions$Builder;->build()Lcom/google/protobuf/FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public ctype(Lcom/google/protobuf/FieldOptions$CType;)Lcom/google/protobuf/FieldOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FieldOptions$Builder;->ctype:Lcom/google/protobuf/FieldOptions$CType;

    .line 2
    .line 3
    return-object p0
.end method

.method public deprecated(Ljava/lang/Boolean;)Lcom/google/protobuf/FieldOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FieldOptions$Builder;->deprecated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public jstype(Lcom/google/protobuf/FieldOptions$JSType;)Lcom/google/protobuf/FieldOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FieldOptions$Builder;->jstype:Lcom/google/protobuf/FieldOptions$JSType;

    .line 2
    .line 3
    return-object p0
.end method

.method public lazy(Ljava/lang/Boolean;)Lcom/google/protobuf/FieldOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FieldOptions$Builder;->lazy:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public packed(Ljava/lang/Boolean;)Lcom/google/protobuf/FieldOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FieldOptions$Builder;->packed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public uninterpreted_option(Ljava/util/List;)Lcom/google/protobuf/FieldOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/UninterpretedOption;",
            ">;)",
            "Lcom/google/protobuf/FieldOptions$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/FieldOptions$Builder;->uninterpreted_option:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public weak(Ljava/lang/Boolean;)Lcom/google/protobuf/FieldOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FieldOptions$Builder;->weak:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
