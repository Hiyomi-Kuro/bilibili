.class public final Lcom/bilibili/upper/module/uppercenter/adapter/section/d0$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/adapter/section/d0$a;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/d0;Landroid/view/View;)V
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
        "com/bilibili/upper/module/uppercenter/adapter/section/d0$a$a",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/uppercenter/adapter/section/d0$a;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/d0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/d0$a$a;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/d0$a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/d0$a$a;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/d0$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/d0$a;->J3(Lcom/bilibili/upper/module/uppercenter/adapter/section/d0$a;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/d0$a$a;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/d0$a;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/d0$a;->J3(Lcom/bilibili/upper/module/uppercenter/adapter/section/d0$a;)Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/d0$a;->M3(Lcom/bilibili/upper/module/uppercenter/adapter/section/d0$a;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/d0$a$a;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/d0$a;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/d0$a;->L3(Lcom/bilibili/upper/module/uppercenter/adapter/section/d0$a;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x3

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/d0$a$a;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/d0$a;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/d0$a;->K3(Lcom/bilibili/upper/module/uppercenter/adapter/section/d0$a;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    div-int/2addr v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/d0$a$a;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/d0$a;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/d0$a;->K3(Lcom/bilibili/upper/module/uppercenter/adapter/section/d0$a;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    div-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    :goto_0
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/d0$a$a;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/d0$a;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/d0$a;->J3(Lcom/bilibili/upper/module/uppercenter/adapter/section/d0$a;)Landroid/widget/LinearLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/d0$a$a;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/d0$a;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/d0$a;->J3(Lcom/bilibili/upper/module/uppercenter/adapter/section/d0$a;)Landroid/widget/LinearLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
