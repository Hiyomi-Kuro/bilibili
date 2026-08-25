.class public final Lcom/bilibili/bplus/im/protobuf/ProfileContexts$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/ProfileContexts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bilibili/bplus/im/protobuf/ProfileContexts;",
        "Lcom/bilibili/bplus/im/protobuf/ProfileContexts$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public caller_profile:Lcom/bilibili/bplus/im/protobuf/CallerProfileContext;

.field public req_profile:Lcom/bilibili/bplus/im/protobuf/RequestProfileContext;

.field public user_profile:Lcom/bilibili/bplus/im/protobuf/UserProfileContext;


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
.method public build()Lcom/bilibili/bplus/im/protobuf/ProfileContexts;
    .locals 5

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/ProfileContexts;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ProfileContexts$Builder;->user_profile:Lcom/bilibili/bplus/im/protobuf/UserProfileContext;

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/ProfileContexts$Builder;->req_profile:Lcom/bilibili/bplus/im/protobuf/RequestProfileContext;

    iget-object v3, p0, Lcom/bilibili/bplus/im/protobuf/ProfileContexts$Builder;->caller_profile:Lcom/bilibili/bplus/im/protobuf/CallerProfileContext;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/im/protobuf/ProfileContexts;-><init>(Lcom/bilibili/bplus/im/protobuf/UserProfileContext;Lcom/bilibili/bplus/im/protobuf/RequestProfileContext;Lcom/bilibili/bplus/im/protobuf/CallerProfileContext;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/ProfileContexts$Builder;->build()Lcom/bilibili/bplus/im/protobuf/ProfileContexts;

    move-result-object v0

    return-object v0
.end method

.method public caller_profile(Lcom/bilibili/bplus/im/protobuf/CallerProfileContext;)Lcom/bilibili/bplus/im/protobuf/ProfileContexts$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ProfileContexts$Builder;->caller_profile:Lcom/bilibili/bplus/im/protobuf/CallerProfileContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public req_profile(Lcom/bilibili/bplus/im/protobuf/RequestProfileContext;)Lcom/bilibili/bplus/im/protobuf/ProfileContexts$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ProfileContexts$Builder;->req_profile:Lcom/bilibili/bplus/im/protobuf/RequestProfileContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public user_profile(Lcom/bilibili/bplus/im/protobuf/UserProfileContext;)Lcom/bilibili/bplus/im/protobuf/ProfileContexts$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ProfileContexts$Builder;->user_profile:Lcom/bilibili/bplus/im/protobuf/UserProfileContext;

    .line 2
    .line 3
    return-object p0
.end method
