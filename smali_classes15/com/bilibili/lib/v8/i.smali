.class public final synthetic Lcom/bilibili/lib/v8/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/v8/V8Engine$JSThreadExecutor;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/v8/V8Engine;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/v8/V8Engine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/v8/i;->a:Lcom/bilibili/lib/v8/V8Engine;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final executeOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ExecuteType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/i;->a:Lcom/bilibili/lib/v8/V8Engine;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/bilibili/lib/v8/V8Engine;->e(Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ExecuteType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
