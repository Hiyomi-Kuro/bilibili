.class public final synthetic Lcom/bilibili/ogvvega/tunnel/c0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# instance fields
.field public final synthetic a:Lcom/bilibili/ogvvega/tunnel/g1;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ogvvega/tunnel/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogvvega/tunnel/c0;->a:Lcom/bilibili/ogvvega/tunnel/g1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogvvega/tunnel/c0;->a:Lcom/bilibili/ogvvega/tunnel/g1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->n(Lcom/bilibili/ogvvega/tunnel/g1;)Lgf3/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
