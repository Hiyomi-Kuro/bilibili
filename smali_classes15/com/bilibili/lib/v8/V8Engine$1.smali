.class Lcom/bilibili/lib/v8/V8Engine$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/v8/V8Engine$V8EngineHandlerThread$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/v8/V8Engine;-><init>(Landroid/app/Application;ZLjava/lang/String;ZLjava/util/Locale;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/lib/v8/V8Engine;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/v8/V8Engine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/v8/V8Engine$1;->this$0:Lcom/bilibili/lib/v8/V8Engine;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRuntimeException(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/v8/V8Engine$1;->this$0:Lcom/bilibili/lib/v8/V8Engine;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/v8/V8Engine;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onV8Exception(Lcom/bilibili/lib/v8/V8Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine$1;->this$0:Lcom/bilibili/lib/v8/V8Engine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/v8/V8Engine;->notifyV8Error(Lcom/bilibili/lib/v8/V8Exception;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/lib/v8/V8Engine$1;->this$0:Lcom/bilibili/lib/v8/V8Engine;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/v8/V8Engine;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
