.class public final synthetic Lcom/bilibili/lib/fasthybrid/runtime/bridge/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;

.field public final synthetic b:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/f;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/f;->b:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/f;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/f;->b:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->a(Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
