.class public final Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/runtime/render/a;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler$a",
        "Lcom/bilibili/lib/fasthybrid/runtime/render/a;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler$a;->a:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler$a;->a:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;->a(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;)Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "window"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    check-cast p1, Landroid/view/WindowManager;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_1
    if-eqz p1, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq p1, v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x5a

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v0, -0x5a

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v0, 0xb4

    .line 55
    .line 56
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler$a;->a:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;->a(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;)Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getNaPipeline()Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "{type: \'page-event\', event: \'onOrientationChange\', data: {orientation: "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "}}"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->postMessage(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method
