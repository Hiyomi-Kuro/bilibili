.class public final synthetic Lcom/bilibili/ogvvega/tunnel/y;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# instance fields
.field public final synthetic a:Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel$a;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogvvega/tunnel/y;->a:Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogvvega/tunnel/y;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogvvega/tunnel/y;->a:Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogvvega/tunnel/y;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->k(Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel$a;Ljava/lang/Throwable;)Lgf3/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
