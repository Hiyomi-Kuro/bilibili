.class Lcom/bilibili/bililive/blps/xplayer/view/GestureView$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/blps/xplayer/view/GestureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/bililive/blps/xplayer/view/GestureView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/blps/xplayer/view/GestureView;Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$d;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$d;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;

    .line 16
    .line 17
    const-string v2, "GestureView"

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    new-instance v5, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v7, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;

    .line 47
    .line 48
    invoke-direct {v7, v3, v4}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v6, v7, v1}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b;-><init>(Landroid/content/Context;Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v5}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;->b(Lcom/bilibili/bililive/blps/xplayer/view/GestureView;Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b;)Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;->a(Lcom/bilibili/bililive/blps/xplayer/view/GestureView;)Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;->c(Lcom/bilibili/bililive/blps/xplayer/view/GestureView;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v1, v5}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b;->a(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;->a(Lcom/bilibili/bililive/blps/xplayer/view/GestureView;)Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;->d(Lcom/bilibili/bililive/blps/xplayer/view/GestureView;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v1, v5}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b;->b(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/bilibili/bililive/blps/xplayer/view/a;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v0}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;->f(Lcom/bilibili/bililive/blps/xplayer/view/GestureView;)Lcom/bilibili/bililive/blps/xplayer/view/a$c;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-direct {v1, v5, v6}, Lcom/bilibili/bililive/blps/xplayer/view/a;-><init>(Landroid/content/Context;Lcom/bilibili/bililive/blps/xplayer/view/a$c;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;->e(Lcom/bilibili/bililive/blps/xplayer/view/GestureView;Lcom/bilibili/bililive/blps/xplayer/view/a;)Lcom/bilibili/bililive/blps/xplayer/view/a;

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "GestureDetector and MultiPointerGestureDetector created, W="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ",H="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void

    .line 124
    :cond_2
    :goto_0
    const-string v0, "weak reference had gc, null view or listener"

    .line 125
    .line 126
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
