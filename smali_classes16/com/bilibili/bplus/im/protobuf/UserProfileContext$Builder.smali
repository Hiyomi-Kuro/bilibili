.class public final Lcom/bilibili/bplus/im/protobuf/UserProfileContext$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/UserProfileContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bilibili/bplus/im/protobuf/UserProfileContext;",
        "Lcom/bilibili/bplus/im/protobuf/UserProfileContext$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public body_header:Ljava/lang/String;

.field public body_http:Ljava/lang/String;

.field public platform:Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;

.field public uid:Ljava/lang/Long;

.field public user_ip:Ljava/lang/String;


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
.method public body_header(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/UserProfileContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext$Builder;->body_header:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public body_http(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/UserProfileContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext$Builder;->body_http:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/bilibili/bplus/im/protobuf/UserProfileContext;
    .locals 9

    iget-object v0, p0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext$Builder;->uid:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext$Builder;->user_ip:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext$Builder;->platform:Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext$Builder;->body_header:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext$Builder;->body_http:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext;

    iget-object v3, p0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext$Builder;->uid:Ljava/lang/Long;

    iget-object v4, p0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext$Builder;->user_ip:Ljava/lang/String;

    iget-object v5, p0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext$Builder;->platform:Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;

    iget-object v6, p0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext$Builder;->body_header:Ljava/lang/String;

    iget-object v7, p0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext$Builder;->body_http:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/bilibili/bplus/im/protobuf/UserProfileContext;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "uid"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext$Builder;->user_ip:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "user_ip"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext$Builder;->platform:Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "platform"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext$Builder;->body_header:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "body_header"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext$Builder;->body_http:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, "body_http"

    aput-object v2, v1, v0

    .line 3
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/UserProfileContext$Builder;->build()Lcom/bilibili/bplus/im/protobuf/UserProfileContext;

    move-result-object v0

    return-object v0
.end method

.method public platform(Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;)Lcom/bilibili/bplus/im/protobuf/UserProfileContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext$Builder;->platform:Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;

    .line 2
    .line 3
    return-object p0
.end method

.method public uid(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/UserProfileContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext$Builder;->uid:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public user_ip(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/UserProfileContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext$Builder;->user_ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
