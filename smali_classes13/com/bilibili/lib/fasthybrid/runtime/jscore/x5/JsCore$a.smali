.class public final Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore$a;
.super Lcom/bilibili/app/comm/bh/i;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore$a",
        "Lcom/bilibili/app/comm/bh/i;",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "view",
        "",
        "url",
        "Lgf3/s;",
        "b",
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
.field final synthetic b:Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore$a;->b:Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/bh/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore$a;->b:Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->w1(Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;)Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const-string v0, "base_end"

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->I(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lab1/b$a;->a:Lab1/b$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p2}, Lab1/b$a;->b(I)Lab1/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "loadUrlOver"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lab1/b;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lab1/b;->f()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore$a;->b:Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;

    .line 37
    .line 38
    sget-object p2, Lcom/bilibili/lib/fasthybrid/runtime/c0$a;->b:Lcom/bilibili/lib/fasthybrid/runtime/c0$a;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->setCurrentState(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
