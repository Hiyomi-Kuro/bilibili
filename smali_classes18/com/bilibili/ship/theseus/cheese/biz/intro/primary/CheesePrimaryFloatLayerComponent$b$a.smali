.class public final Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$b;->M3(Lcom/bilibili/cheese/pay/model/PayCouponVo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "androidx/core/view/ViewKt$b",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lxw0/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxw0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$b$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$b$a;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$b$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$b$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$b$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$b$a;->f:Lxw0/a;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$b$a;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$b;->J3(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$b;)Lm72/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lm72/f;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$b$a;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$b;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$b;->L3(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$b;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-le v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$b$a;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$b;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$b;->L3(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$b;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$b$a;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$b;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$b;->L3(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$b;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$b$a;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$b$a;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v2, v3

    .line 66
    sub-int/2addr v0, v2

    .line 67
    if-ltz v1, :cond_1

    .line 68
    .line 69
    if-gt v1, v0, :cond_1

    .line 70
    .line 71
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$b$a;->e:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$b$a;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$b;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$b;->K3(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$b;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$b$a;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$b$a;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$b$a;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    sub-int/2addr v1, v2

    .line 116
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ltz v1, :cond_1

    .line 121
    .line 122
    if-gt v1, v2, :cond_1

    .line 123
    .line 124
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$b$a;->f:Lxw0/a;

    .line 125
    .line 126
    const/16 v4, 0x11

    .line 127
    .line 128
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$b$a;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$b;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$b;->J3(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$b;)Lm72/f;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Lm72/f;->d:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_0
    return-void
.end method
