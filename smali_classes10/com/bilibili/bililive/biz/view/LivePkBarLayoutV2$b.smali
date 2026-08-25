.class final Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2$b;",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/widget/TextView;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "textRef",
        "",
        "b",
        "I",
        "seconds",
        "<init>",
        "(Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2;Ljava/lang/ref/WeakReference;I)V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field final synthetic c:Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2;Ljava/lang/ref/WeakReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2$b;->c:Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2$b;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2$b;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2$b;->c:Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v2, p0, Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2$b;->b:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2;->e(Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2;I)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2$b;->b:I

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2;->a(Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2$b;->b:I

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    new-instance v2, Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2$b;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2$b;->a:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    invoke-direct {v2, v1, v3, v0}, Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2$b;-><init>(Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2;Ljava/lang/ref/WeakReference;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2;->f(Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2;Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2$b;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2;->d(Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2;)Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-wide/16 v1, 0x3e8

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v1, v3}, Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2;->f(Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2;Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2$b;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    invoke-static {v1, v3}, Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2;->f(Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2;Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2$b;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    return-void
.end method
