.class public final Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;-><init>(Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler$b",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "Landroid/graphics/Point;",
        "a",
        "Landroid/graphics/Point;",
        "wh",
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
.field private a:Landroid/graphics/Point;

.field final synthetic b:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler$b;->b:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler$b;->a:Landroid/graphics/Point;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler$b;->b:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;->a(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;)Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler$b;->b:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;->a(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;)Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler$b;->a:Landroid/graphics/Point;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler$b;->a:Landroid/graphics/Point;

    .line 35
    .line 36
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler$b;->a:Landroid/graphics/Point;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler$b;->b:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;->a(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;)Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getNaPipeline()Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "{type: \'page-event\', event: \'onWindowResize\', data: {windowWidth: "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 73
    .line 74
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C(I)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, ", windowHeight: "

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 87
    .line 88
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C(I)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, "}}"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->postMessage(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler$b;->a:Landroid/graphics/Point;

    .line 108
    .line 109
    return-void
.end method
