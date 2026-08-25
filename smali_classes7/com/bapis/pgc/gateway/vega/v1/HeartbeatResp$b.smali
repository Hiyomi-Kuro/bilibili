.class public final Lcom/bapis/pgc/gateway/vega/v1/HeartbeatResp$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/pgc/gateway/vega/v1/HeartbeatResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/pgc/gateway/vega/v1/HeartbeatResp;",
        "Lcom/bapis/pgc/gateway/vega/v1/HeartbeatResp$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/pgc/gateway/vega/v1/HeartbeatResp;->access$000()Lcom/bapis/pgc/gateway/vega/v1/HeartbeatResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/pgc/gateway/vega/v1/HeartbeatResp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/pgc/gateway/vega/v1/HeartbeatResp$b;-><init>()V

    return-void
.end method
