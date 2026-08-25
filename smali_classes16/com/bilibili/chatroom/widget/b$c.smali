.class public final Lcom/bilibili/chatroom/widget/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/chatroom/widget/b;->D()V
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
        "com/bilibili/chatroom/widget/b$c",
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
        "chatroomUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/chatroom/widget/b;


# direct methods
.method constructor <init>(Lcom/bilibili/chatroom/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/chatroom/widget/b$c;->a:Lcom/bilibili/chatroom/widget/b;

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
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b$c;->a:Lcom/bilibili/chatroom/widget/b;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/chatroom/widget/b;->o(Lcom/bilibili/chatroom/widget/b;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "mSend"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v3

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/chatroom/widget/b;->o(Lcom/bilibili/chatroom/widget/b;)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v3

    .line 42
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/chatroom/widget/b;->o(Lcom/bilibili/chatroom/widget/b;)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v3

    .line 58
    :cond_3
    invoke-virtual {v1, v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {v0}, Lcom/bilibili/chatroom/widget/b;->o(Lcom/bilibili/chatroom/widget/b;)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v3

    .line 72
    :cond_5
    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {v0}, Lcom/bilibili/chatroom/widget/b;->k(Lcom/bilibili/chatroom/widget/b;)[Lsw0/e0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    array-length v1, v0

    .line 83
    :goto_2
    if-ge v5, v1, :cond_9

    .line 84
    .line 85
    aget-object v2, v0, v5

    .line 86
    .line 87
    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eq v3, v4, :cond_7

    .line 96
    .line 97
    invoke-interface {p1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v2}, Lsw0/e0;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_8

    .line 114
    .line 115
    :cond_7
    invoke-interface {p1, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    if-ltz v3, :cond_8

    .line 119
    .line 120
    if-ltz v4, :cond_8

    .line 121
    .line 122
    if-lt v4, v3, :cond_8

    .line 123
    .line 124
    invoke-interface {p1, v3, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 125
    .line 126
    .line 127
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
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
