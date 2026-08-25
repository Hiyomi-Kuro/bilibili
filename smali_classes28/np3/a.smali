.class public final synthetic Lnp3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/d;


# instance fields
.field public final synthetic a:Lnp3/c;


# direct methods
.method public synthetic constructor <init>(Lnp3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp3/a;->a:Lnp3/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp3/a;->a:Lnp3/c;

    .line 2
    .line 3
    invoke-static {v0}, Lnp3/c;->w1(Lnp3/c;)Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
