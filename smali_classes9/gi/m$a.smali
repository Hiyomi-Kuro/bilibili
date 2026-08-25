.class public final Lgi/m$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi/m;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "gi/m$a",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "supermenu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lgi/m;


# direct methods
.method constructor <init>(Lgi/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgi/m$a;->a:Lgi/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgi/m$a;->a:Lgi/m;

    .line 7
    .line 8
    invoke-static {v1}, Lgi/m;->b(Lgi/m;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "ShareSoftKeyBoardHelper visibleHeight = "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "MenuDialog"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lgi/m$a;->a:Lgi/m;

    .line 42
    .line 43
    invoke-static {v1}, Lgi/m;->c(Lgi/m;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lgi/m$a;->a:Lgi/m;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lgi/m;->d(Lgi/m;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v1, p0, Lgi/m$a;->a:Lgi/m;

    .line 56
    .line 57
    invoke-static {v1}, Lgi/m;->c(Lgi/m;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v1, p0, Lgi/m$a;->a:Lgi/m;

    .line 65
    .line 66
    invoke-static {v1}, Lgi/m;->c(Lgi/m;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr v1, v0

    .line 71
    const/16 v2, 0xc8

    .line 72
    .line 73
    if-le v1, v2, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lgi/m$a;->a:Lgi/m;

    .line 76
    .line 77
    invoke-static {v1}, Lgi/m;->a(Lgi/m;)Lgi/j;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, Lgi/m$a;->a:Lgi/m;

    .line 84
    .line 85
    invoke-static {v2}, Lgi/m;->c(Lgi/m;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int/2addr v2, v0

    .line 90
    invoke-interface {v1, v2}, Lgi/j;->a(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v1, p0, Lgi/m$a;->a:Lgi/m;

    .line 94
    .line 95
    invoke-static {v1, v0}, Lgi/m;->d(Lgi/m;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v1, p0, Lgi/m$a;->a:Lgi/m;

    .line 100
    .line 101
    invoke-static {v1}, Lgi/m;->c(Lgi/m;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-int v1, v0, v1

    .line 106
    .line 107
    if-le v1, v2, :cond_4

    .line 108
    .line 109
    iget-object v1, p0, Lgi/m$a;->a:Lgi/m;

    .line 110
    .line 111
    invoke-static {v1, v0}, Lgi/m;->d(Lgi/m;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lgi/m$a;->a:Lgi/m;

    .line 115
    .line 116
    invoke-static {v0}, Lgi/m;->a(Lgi/m;)Lgi/j;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Lgi/j;->b()V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method
