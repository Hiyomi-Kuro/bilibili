.class public final Lcom/google/protobuf/UninterpretedOption$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/UninterpretedOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/google/protobuf/UninterpretedOption;",
        "Lcom/google/protobuf/UninterpretedOption$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public aggregate_value:Ljava/lang/String;

.field public double_value:Ljava/lang/Double;

.field public identifier_value:Ljava/lang/String;

.field public name:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation
.end field

.field public negative_int_value:Ljava/lang/Long;

.field public positive_int_value:Ljava/lang/Long;

.field public string_value:Lokio/ByteString;


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
    iput-object v0, p0, Lcom/google/protobuf/UninterpretedOption$Builder;->name:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aggregate_value(Ljava/lang/String;)Lcom/google/protobuf/UninterpretedOption$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/UninterpretedOption$Builder;->aggregate_value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/google/protobuf/UninterpretedOption;
    .locals 10

    .line 2
    new-instance v9, Lcom/google/protobuf/UninterpretedOption;

    iget-object v1, p0, Lcom/google/protobuf/UninterpretedOption$Builder;->name:Ljava/util/List;

    iget-object v2, p0, Lcom/google/protobuf/UninterpretedOption$Builder;->identifier_value:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/protobuf/UninterpretedOption$Builder;->positive_int_value:Ljava/lang/Long;

    iget-object v4, p0, Lcom/google/protobuf/UninterpretedOption$Builder;->negative_int_value:Ljava/lang/Long;

    iget-object v5, p0, Lcom/google/protobuf/UninterpretedOption$Builder;->double_value:Ljava/lang/Double;

    iget-object v6, p0, Lcom/google/protobuf/UninterpretedOption$Builder;->string_value:Lokio/ByteString;

    iget-object v7, p0, Lcom/google/protobuf/UninterpretedOption$Builder;->aggregate_value:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/UninterpretedOption;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;)V

    return-object v9
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/UninterpretedOption$Builder;->build()Lcom/google/protobuf/UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public double_value(Ljava/lang/Double;)Lcom/google/protobuf/UninterpretedOption$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/UninterpretedOption$Builder;->double_value:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public identifier_value(Ljava/lang/String;)Lcom/google/protobuf/UninterpretedOption$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/UninterpretedOption$Builder;->identifier_value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public name(Ljava/util/List;)Lcom/google/protobuf/UninterpretedOption$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/UninterpretedOption$NamePart;",
            ">;)",
            "Lcom/google/protobuf/UninterpretedOption$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/UninterpretedOption$Builder;->name:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public negative_int_value(Ljava/lang/Long;)Lcom/google/protobuf/UninterpretedOption$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/UninterpretedOption$Builder;->negative_int_value:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public positive_int_value(Ljava/lang/Long;)Lcom/google/protobuf/UninterpretedOption$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/UninterpretedOption$Builder;->positive_int_value:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public string_value(Lokio/ByteString;)Lcom/google/protobuf/UninterpretedOption$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/UninterpretedOption$Builder;->string_value:Lokio/ByteString;

    .line 2
    .line 3
    return-object p0
.end method
