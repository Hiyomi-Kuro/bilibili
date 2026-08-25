.class public final Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore$e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;-><init>(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore$e",
        "",
        "Lgf3/s;",
        "bizLoadFinished",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore$e;->a:Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bizLoadFinished()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore$e;->a:Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/c0$c;->b:Lcom/bilibili/lib/fasthybrid/runtime/c0$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->setCurrentState(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
