.class public final Lcom/bilibili/bplus/im/customer/viewholder/g0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/customer/viewholder/g0;->f4(Lcom/bilibili/bplus/im/business/message/CustomerWebMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/bplus/im/customer/viewholder/g0$a",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View;",
        "view",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "",
        "onTouch",
        "",
        "a",
        "I",
        "fingerState",
        "",
        "b",
        "F",
        "scrollLastX",
        "c",
        "scrollLastY",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field final synthetic d:Lcom/bilibili/bplus/im/customer/viewholder/g0;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/customer/viewholder/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/g0$a;->d:Lcom/bilibili/bplus/im/customer/viewholder/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    iput v2, p0, Lcom/bilibili/bplus/im/customer/viewholder/g0$a;->a:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/g0$a;->d:Lcom/bilibili/bplus/im/customer/viewholder/g0;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, Lcom/bilibili/bplus/im/customer/viewholder/g0$a;->b:F

    .line 24
    .line 25
    sub-float/2addr v2, v3

    .line 26
    invoke-static {p1, v2}, Lcom/bilibili/bplus/im/customer/viewholder/g0;->e4(Lcom/bilibili/bplus/im/customer/viewholder/g0;F)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/g0$a;->d:Lcom/bilibili/bplus/im/customer/viewholder/g0;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget v2, p0, Lcom/bilibili/bplus/im/customer/viewholder/g0$a;->c:F

    .line 39
    .line 40
    sub-float/2addr p2, v2

    .line 41
    invoke-static {p1, p2}, Lcom/bilibili/bplus/im/customer/viewholder/g0;->e4(Lcom/bilibili/bplus/im/customer/viewholder/g0;F)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    :cond_1
    iput v1, p0, Lcom/bilibili/bplus/im/customer/viewholder/g0$a;->a:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/g0$a;->a:I

    .line 51
    .line 52
    if-eq p1, v1, :cond_5

    .line 53
    .line 54
    iput v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/g0$a;->a:I

    .line 55
    .line 56
    sget-object p1, Lcom/bilibili/bplus/im/util/j;->a:Lcom/bilibili/bplus/im/util/j;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/bilibili/bplus/im/customer/viewholder/g0$a;->d:Lcom/bilibili/bplus/im/customer/viewholder/g0;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/bilibili/bplus/im/customer/viewholder/g0;->c4(Lcom/bilibili/bplus/im/customer/viewholder/g0;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/util/j;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    return v0

    .line 71
    :cond_3
    iget-object p2, p0, Lcom/bilibili/bplus/im/customer/viewholder/g0$a;->d:Lcom/bilibili/bplus/im/customer/viewholder/g0;

    .line 72
    .line 73
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2, p1}, Lmv0/c;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/g0$a;->b:F

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/g0$a;->c:F

    .line 94
    .line 95
    :cond_5
    :goto_0
    return v0
.end method
