.class public abstract Lcom/bilibili/pegasus/promo/index/headers/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008 \u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0006H\u0017J\u0008\u0010\u0008\u001a\u00020\u0006H\u0017R\u001a\u0010\r\u001a\u00020\t8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/pegasus/promo/index/headers/j;",
        "",
        "Landroid/view/View;",
        "b",
        "",
        "c",
        "Lgf3/s;",
        "e",
        "d",
        "Landroid/widget/LinearLayout;",
        "a",
        "Landroid/widget/LinearLayout;",
        "()Landroid/widget/LinearLayout;",
        "container",
        "<init>",
        "(Landroid/widget/LinearLayout;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/headers/j;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/headers/j;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/headers/j;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/headers/j;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/headers/j;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/headers/j;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/headers/j;->b()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/headers/j;->a:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    sget v2, Ltk/e;->K7:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/headers/j;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/headers/j;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/index/headers/k;->b(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_6

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/headers/j;->a:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-ge v2, v0, :cond_5

    .line 55
    .line 56
    iget-object v3, p0, Lcom/bilibili/pegasus/promo/index/headers/j;->a:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget v4, Ltk/e;->K7:I

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    instance-of v4, v3, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v3, 0x0

    .line 76
    :goto_2
    if-nez v3, :cond_3

    .line 77
    .line 78
    const-string v3, ""

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/headers/j;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Lcom/bilibili/pegasus/promo/index/headers/k;->b(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v3}, Lcom/bilibili/pegasus/promo/index/headers/k;->b(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-gt v4, v3, :cond_4

    .line 93
    .line 94
    move v1, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/headers/j;->a:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/headers/j;->b()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v1, "unknown tag "

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/headers/j;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
.end method
