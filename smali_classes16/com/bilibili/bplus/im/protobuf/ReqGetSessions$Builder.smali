.class public final Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;",
        "Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public begin_ts:Ljava/lang/Long;

.field public end_ts:Ljava/lang/Long;

.field public group_fold:Ljava/lang/Integer;

.field public lessons_mode:Ljava/lang/Integer;

.field public session_type:Ljava/lang/Integer;

.field public size:Ljava/lang/Integer;

.field public sort_rule:Ljava/lang/Integer;

.field public teenager_mode:Ljava/lang/Integer;

.field public unfollow_fold:Ljava/lang/Integer;


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
.method public begin_ts(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;->begin_ts:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;
    .locals 13

    iget-object v0, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;->session_type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;->sort_rule:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;

    iget-object v3, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;->begin_ts:Ljava/lang/Long;

    iget-object v4, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;->end_ts:Ljava/lang/Long;

    iget-object v5, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;->size:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;->session_type:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;->unfollow_fold:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;->group_fold:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;->sort_rule:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;->teenager_mode:Ljava/lang/Integer;

    iget-object v11, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;->lessons_mode:Ljava/lang/Integer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v12

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "session_type"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;->sort_rule:Ljava/lang/Integer;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "sort_rule"

    aput-object v2, v1, v0

    .line 3
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;->build()Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;

    move-result-object v0

    return-object v0
.end method

.method public end_ts(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;->end_ts:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public group_fold(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;->group_fold:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public lessons_mode(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;->lessons_mode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public session_type(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;->session_type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public size(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;->size:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public sort_rule(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;->sort_rule:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public teenager_mode(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;->teenager_mode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public unfollow_fold(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;->unfollow_fold:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
