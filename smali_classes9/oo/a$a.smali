.class public final Loo/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo/a;->b(Landroid/view/View;Ljava/lang/String;I)V
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
        "oo/a$a",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Loo/a;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Loo/a;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loo/a$a;->a:Loo/a;

    .line 2
    .line 3
    iput-object p2, p0, Loo/a$a;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Loo/a$a;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Loo/a$a;->a:Loo/a;

    .line 2
    .line 3
    invoke-static {v0}, Loo/a;->a(Loo/a;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Loo/a$a;->c:Landroid/content/Context;

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-static {v3}, Lbu1/c;->b(I)Lbu1/b;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v2}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v3}, Lbu1/c;->b(I)Lbu1/b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v2}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v5, 0xa

    .line 31
    .line 32
    invoke-static {v5}, Lbu1/c;->b(I)Lbu1/b;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5, v2}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v4, v1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 48
    .line 49
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    sget v2, Lqt3/e;->x0:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x2

    .line 62
    new-array v2, v0, [I

    .line 63
    .line 64
    iget-object v3, p0, Loo/a$a;->b:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Loo/a$a;->b:Landroid/view/View;

    .line 70
    .line 71
    iget-object v4, p0, Loo/a$a;->a:Loo/a;

    .line 72
    .line 73
    aget v5, v2, v1

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    div-int/2addr v6, v0

    .line 80
    add-int/2addr v5, v6

    .line 81
    iget-object v6, p0, Loo/a$a;->a:Loo/a;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    div-int/2addr v6, v0

    .line 92
    sub-int/2addr v5, v6

    .line 93
    const/4 v0, 0x1

    .line 94
    aget v0, v2, v0

    .line 95
    .line 96
    iget-object v2, p0, Loo/a$a;->a:Loo/a;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    sub-int/2addr v0, v2

    .line 107
    invoke-virtual {v4, v3, v1, v5, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Loo/a$a;->b:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
