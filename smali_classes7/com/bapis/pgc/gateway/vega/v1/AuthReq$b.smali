.class public final Lcom/bapis/pgc/gateway/vega/v1/AuthReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/pgc/gateway/vega/v1/AuthReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/pgc/gateway/vega/v1/AuthReq;",
        "Lcom/bapis/pgc/gateway/vega/v1/AuthReq$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/pgc/gateway/vega/v1/AuthReq;->access$000()Lcom/bapis/pgc/gateway/vega/v1/AuthReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/pgc/gateway/vega/v1/AuthReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/pgc/gateway/vega/v1/AuthReq$b;-><init>()V

    return-void
.end method
