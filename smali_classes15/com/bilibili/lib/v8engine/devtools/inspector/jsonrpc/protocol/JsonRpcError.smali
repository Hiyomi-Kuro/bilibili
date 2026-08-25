.class public Lcom/bilibili/lib/v8engine/devtools/inspector/jsonrpc/protocol/JsonRpcError;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/v8engine/devtools/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;
    }
.end annotation


# instance fields
.field public a:Lcom/bilibili/lib/v8engine/devtools/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;
    .annotation runtime Lcom/bilibili/lib/v8engine/devtools/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/bilibili/lib/v8engine/devtools/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field

.field public c:Lorg/json/JSONObject;
    .annotation runtime Lcom/bilibili/lib/v8engine/devtools/json/annotation/JsonProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/v8engine/devtools/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/v8engine/devtools/inspector/jsonrpc/protocol/JsonRpcError;->a:Lcom/bilibili/lib/v8engine/devtools/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    iput-object p2, p0, Lcom/bilibili/lib/v8engine/devtools/inspector/jsonrpc/protocol/JsonRpcError;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/lib/v8engine/devtools/inspector/jsonrpc/protocol/JsonRpcError;->c:Lorg/json/JSONObject;

    return-void
.end method
