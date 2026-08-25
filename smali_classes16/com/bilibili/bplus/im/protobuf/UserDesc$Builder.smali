.class public final Lcom/bilibili/bplus/im/protobuf/UserDesc$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/UserDesc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bilibili/bplus/im/protobuf/UserDesc;",
        "Lcom/bilibili/bplus/im/protobuf/UserDesc$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public face:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public uid:Ljava/lang/Long;


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
.method public build()Lcom/bilibili/bplus/im/protobuf/UserDesc;
    .locals 5

    iget-object v0, p0, Lcom/bilibili/bplus/im/protobuf/UserDesc$Builder;->uid:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/UserDesc;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserDesc$Builder;->uid:Ljava/lang/Long;

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/UserDesc$Builder;->nickname:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/bplus/im/protobuf/UserDesc$Builder;->face:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/im/protobuf/UserDesc;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "uid"

    aput-object v2, v1, v0

    .line 3
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/UserDesc$Builder;->build()Lcom/bilibili/bplus/im/protobuf/UserDesc;

    move-result-object v0

    return-object v0
.end method

.method public face(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/UserDesc$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/UserDesc$Builder;->face:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public nickname(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/UserDesc$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/UserDesc$Builder;->nickname:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public uid(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/UserDesc$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/UserDesc$Builder;->uid:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
