.class public final Lcom/bilibili/search2/utils/j$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/utils/j;->f(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)Landroidx/core/view/o0;
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

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/utils/j$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/utils/j$a;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/search2/utils/j$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/search2/utils/j$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/search2/utils/j$a;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/search2/result/column/a;->a:Lcom/bilibili/search2/result/column/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/search2/utils/j$a;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/bilibili/search2/utils/j$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/search2/result/column/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move-object v2, v3

    .line 22
    :cond_0
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    const-string v4, " "

    .line 28
    .line 29
    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/bilibili/search2/utils/j$a;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lcom/bilibili/search2/utils/j$a;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5}, Lcom/bilibili/search2/result/column/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    :cond_1
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v4, p0, Lcom/bilibili/search2/utils/j$a;->b:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    iget-object v5, p0, Lcom/bilibili/search2/utils/j$a;->b:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {v0, v5, v4}, Lcom/bilibili/app/comm/list/widget/utils/w;->e(Ljava/lang/CharSequence;Landroid/widget/TextView;F)Lcom/bilibili/app/comm/list/widget/utils/b0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, p0, Lcom/bilibili/search2/utils/j$a;->b:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {v2, v6, v4}, Lcom/bilibili/app/comm/list/widget/utils/w;->e(Ljava/lang/CharSequence;Landroid/widget/TextView;F)Lcom/bilibili/app/comm/list/widget/utils/b0;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5}, Lcom/bilibili/app/comm/list/widget/utils/b0;->a()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x1

    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v7, 0x0

    .line 81
    :goto_0
    invoke-virtual {v6}, Lcom/bilibili/app/comm/list/widget/utils/b0;->a()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    :cond_3
    if-eqz v7, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bilibili/search2/utils/j$a;->b:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-static {v1, v0, v2, v4}, Lcom/bilibili/search2/utils/j;->d(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;F)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget v6, p0, Lcom/bilibili/search2/utils/j$a;->e:I

    .line 97
    .line 98
    if-ne v6, v9, :cond_5

    .line 99
    .line 100
    if-nez v7, :cond_5

    .line 101
    .line 102
    iget-object v1, p0, Lcom/bilibili/search2/utils/j$a;->b:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {v1, v0, v2, v4}, Lcom/bilibili/search2/utils/j;->a(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;F)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    if-nez v8, :cond_7

    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/search2/utils/j$a;->b:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/bilibili/app/comm/list/widget/utils/b0;->b()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    iget-object v5, p0, Lcom/bilibili/search2/utils/j$a;->b:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v6, p0, Lcom/bilibili/search2/utils/j$a;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v5, v6}, Lcom/bilibili/search2/result/column/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    move-object v3, v1

    .line 134
    :goto_1
    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2, v4}, Lcom/bilibili/search2/utils/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    if-eqz v8, :cond_8

    .line 142
    .line 143
    iget-object v1, p0, Lcom/bilibili/search2/utils/j$a;->b:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-static {v1, v0, v2, v5, v4}, Lcom/bilibili/search2/utils/j;->c(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Lcom/bilibili/app/comm/list/widget/utils/b0;F)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_2
    return-void
.end method
