.class public final synthetic Lcom/bilibili/lib/fasthybrid/runtime/v8/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/b;->a:Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/b;->a:Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->b(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
