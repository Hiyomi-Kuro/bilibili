.class Lcom/bilibili/extra/websocket/NanoHTTPD$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/extra/websocket/NanoHTTPD$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/extra/websocket/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/extra/websocket/NanoHTTPD;


# direct methods
.method private constructor <init>(Lcom/bilibili/extra/websocket/NanoHTTPD;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$k;->a:Lcom/bilibili/extra/websocket/NanoHTTPD;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/extra/websocket/NanoHTTPD;Lcom/bilibili/extra/websocket/NanoHTTPD$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/extra/websocket/NanoHTTPD$k;-><init>(Lcom/bilibili/extra/websocket/NanoHTTPD;)V

    return-void
.end method


# virtual methods
.method public create()Lcom/bilibili/extra/websocket/NanoHTTPD$s;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/extra/websocket/NanoHTTPD$j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/extra/websocket/NanoHTTPD$j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
