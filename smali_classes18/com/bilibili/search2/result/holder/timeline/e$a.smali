.class public final Lcom/bilibili/search2/result/holder/timeline/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/timeline/e;->V0(Lcom/bilibili/magicasakura/widgets/TintTextView;Ljava/lang/String;)V
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

.field final synthetic b:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/magicasakura/widgets/TintTextView;Ljava/lang/String;Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/timeline/e$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/timeline/e$a;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/search2/result/holder/timeline/e$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/search2/result/holder/timeline/e$a;->d:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/timeline/e$a;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v3, v0

    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    :cond_0
    if-lez v1, :cond_1

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/timeline/e$a;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sub-int/2addr v4, v1

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "\u2026\u5360"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/timeline/e$a;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x5360

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/timeline/e$a;->d:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/a;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sub-int/2addr v3, v2

    .line 103
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/16 v4, 0x21

    .line 108
    .line 109
    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/timeline/e$a;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method
