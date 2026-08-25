.class public final Lcom/google/protobuf/MessageOptions$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MessageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/google/protobuf/MessageOptions;",
        "Lcom/google/protobuf/MessageOptions$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public deprecated:Ljava/lang/Boolean;

.field public map_entry:Ljava/lang/Boolean;

.field public message_set_wire_format:Ljava/lang/Boolean;

.field public no_standard_descriptor_accessor:Ljava/lang/Boolean;

.field public uninterpreted_option:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/UninterpretedOption;",
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
    iput-object v0, p0, Lcom/google/protobuf/MessageOptions$Builder;->uninterpreted_option:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lcom/google/protobuf/MessageOptions;
    .locals 8

    .line 2
    new-instance v7, Lcom/google/protobuf/MessageOptions;

    iget-object v1, p0, Lcom/google/protobuf/MessageOptions$Builder;->message_set_wire_format:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/google/protobuf/MessageOptions$Builder;->no_standard_descriptor_accessor:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/google/protobuf/MessageOptions$Builder;->deprecated:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/google/protobuf/MessageOptions$Builder;->map_entry:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/google/protobuf/MessageOptions$Builder;->uninterpreted_option:Ljava/util/List;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/MessageOptions;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lokio/ByteString;)V

    return-object v7
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/MessageOptions$Builder;->build()Lcom/google/protobuf/MessageOptions;

    move-result-object v0

    return-object v0
.end method

.method public deprecated(Ljava/lang/Boolean;)Lcom/google/protobuf/MessageOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/MessageOptions$Builder;->deprecated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public map_entry(Ljava/lang/Boolean;)Lcom/google/protobuf/MessageOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/MessageOptions$Builder;->map_entry:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public message_set_wire_format(Ljava/lang/Boolean;)Lcom/google/protobuf/MessageOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/MessageOptions$Builder;->message_set_wire_format:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public no_standard_descriptor_accessor(Ljava/lang/Boolean;)Lcom/google/protobuf/MessageOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/MessageOptions$Builder;->no_standard_descriptor_accessor:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public uninterpreted_option(Ljava/util/List;)Lcom/google/protobuf/MessageOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/UninterpretedOption;",
            ">;)",
            "Lcom/google/protobuf/MessageOptions$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/MessageOptions$Builder;->uninterpreted_option:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method
