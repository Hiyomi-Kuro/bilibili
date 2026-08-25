.class public final Lcom/bilibili/bplus/im/protobuf/RspSessions$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/RspSessions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bilibili/bplus/im/protobuf/RspSessions;",
        "Lcom/bilibili/bplus/im/protobuf/RspSessions$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public anti_disturb_cleaning:Ljava/lang/Boolean;

.field public has_more:Ljava/lang/Integer;

.field public session_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/protobuf/SessionInfo;",
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
    iput-object v0, p0, Lcom/bilibili/bplus/im/protobuf/RspSessions$Builder;->session_list:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public anti_disturb_cleaning(Ljava/lang/Boolean;)Lcom/bilibili/bplus/im/protobuf/RspSessions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/RspSessions$Builder;->anti_disturb_cleaning:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/bilibili/bplus/im/protobuf/RspSessions;
    .locals 5

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/RspSessions;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/RspSessions$Builder;->session_list:Ljava/util/List;

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/RspSessions$Builder;->has_more:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/bilibili/bplus/im/protobuf/RspSessions$Builder;->anti_disturb_cleaning:Ljava/lang/Boolean;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/im/protobuf/RspSessions;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/RspSessions$Builder;->build()Lcom/bilibili/bplus/im/protobuf/RspSessions;

    move-result-object v0

    return-object v0
.end method

.method public has_more(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/RspSessions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/RspSessions$Builder;->has_more:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public session_list(Ljava/util/List;)Lcom/bilibili/bplus/im/protobuf/RspSessions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/protobuf/SessionInfo;",
            ">;)",
            "Lcom/bilibili/bplus/im/protobuf/RspSessions$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/RspSessions$Builder;->session_list:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method
