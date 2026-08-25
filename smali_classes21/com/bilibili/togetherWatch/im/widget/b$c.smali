.class public final Lcom/bilibili/togetherWatch/im/widget/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/im/widget/b;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J*\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/togetherWatch/im/widget/b$c",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "Lgf3/s;",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/togetherWatch/im/widget/b;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/im/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/b$c;->a:Lcom/bilibili/togetherWatch/im/widget/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b$c;->a:Lcom/bilibili/togetherWatch/im/widget/b;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/widget/b;->n(Lcom/bilibili/togetherWatch/im/widget/b;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/widget/b;->n(Lcom/bilibili/togetherWatch/im/widget/b;)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/widget/b;->n(Lcom/bilibili/togetherWatch/im/widget/b;)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/widget/b;->n(Lcom/bilibili/togetherWatch/im/widget/b;)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/widget/b;->i(Lcom/bilibili/togetherWatch/im/widget/b;)[Lkm2/r;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    array-length v1, v0

    .line 57
    :goto_2
    if-ge v3, v1, :cond_5

    .line 58
    .line 59
    aget-object v2, v0, v3

    .line 60
    .line 61
    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eq v4, v5, :cond_3

    .line 70
    .line 71
    invoke-interface {p1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v2}, Lkm2/r;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    :cond_3
    invoke-interface {p1, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-ltz v4, :cond_4

    .line 93
    .line 94
    if-ltz v5, :cond_4

    .line 95
    .line 96
    if-lt v5, v4, :cond_4

    .line 97
    .line 98
    invoke-interface {p1, v4, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 99
    .line 100
    .line 101
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
