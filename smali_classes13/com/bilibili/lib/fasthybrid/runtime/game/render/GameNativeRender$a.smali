.class public final Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;-><init>(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/bcanvas/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006R\u0016\u0010\u000f\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$a",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "",
        "a",
        "[I",
        "widths",
        "",
        "b",
        "I",
        "widthIndex",
        "c",
        "heights",
        "d",
        "heightIndex",
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
.field private final a:[I

.field private b:I

.field private final c:[I

.field private d:I

.field final synthetic e:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$a;->e:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    filled-new-array {p1, p1, p1, p1, p1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$a;->a:[I

    .line 12
    .line 13
    filled-new-array {p1, p1, p1, p1, p1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$a;->c:[I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$a;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$a;->e:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$a;->c:[I

    .line 14
    .line 15
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$a;->d:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$a;->e:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$a;->b:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    rem-int/lit8 v0, v0, 0x5

    .line 30
    .line 31
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$a;->b:I

    .line 32
    .line 33
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$a;->d:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    rem-int/lit8 v0, v0, 0x5

    .line 38
    .line 39
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$a;->d:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$a;->a:[I

    .line 42
    .line 43
    array-length v1, v0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v1, :cond_0

    .line 47
    .line 48
    aget v4, v0, v3

    .line 49
    .line 50
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$a;->a:[I

    .line 51
    .line 52
    aget v5, v5, v2

    .line 53
    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    if-lez v4, :cond_1

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$a;->c:[I

    .line 62
    .line 63
    array-length v1, v0

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_1
    if-ge v3, v1, :cond_2

    .line 66
    .line 67
    aget v4, v0, v3

    .line 68
    .line 69
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$a;->c:[I

    .line 70
    .line 71
    aget v5, v5, v2

    .line 72
    .line 73
    if-ne v4, v5, :cond_1

    .line 74
    .line 75
    if-lez v4, :cond_1

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$a;->e:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$a;->e:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 87
    .line 88
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/c0$a;->b:Lcom/bilibili/lib/fasthybrid/runtime/c0$a;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->setCurrentState(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$a;->e:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, p0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->h0(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
