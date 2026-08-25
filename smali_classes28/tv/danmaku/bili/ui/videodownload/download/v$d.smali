.class Ltv/danmaku/bili/ui/videodownload/download/v$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/videodownload/download/v;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/text/SpannableStringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/videodownload/download/v;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/videodownload/download/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v$d;->a:Ltv/danmaku/bili/ui/videodownload/download/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/text/SpannableStringBuilder;
    .locals 11

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v$d;->a:Ltv/danmaku/bili/ui/videodownload/download/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/app/preferences/w0$a;->c(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/download/v$d;->a:Ltv/danmaku/bili/ui/videodownload/download/v;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lnr3/a;->f(Landroid/content/Context;)[Lss1/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    if-lez v2, :cond_2

    .line 28
    .line 29
    if-eq v0, v5, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    array-length v0, v1

    .line 38
    if-le v0, v5, :cond_2

    .line 39
    .line 40
    aget-object v0, v1, v5

    .line 41
    .line 42
    iget-wide v1, v0, Lss1/j;->d:J

    .line 43
    .line 44
    iget-wide v8, v0, Lss1/j;->c:J

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    aget-object v0, v1, v4

    .line 48
    .line 49
    iget-wide v1, v0, Lss1/j;->d:J

    .line 50
    .line 51
    iget-wide v8, v0, Lss1/j;->c:J

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-wide v1, v6

    .line 55
    move-wide v8, v1

    .line 56
    :goto_1
    cmp-long v0, v8, v6

    .line 57
    .line 58
    if-lez v0, :cond_4

    .line 59
    .line 60
    const/16 v0, 0x11

    .line 61
    .line 62
    cmp-long v10, v1, v6

    .line 63
    .line 64
    if-nez v10, :cond_3

    .line 65
    .line 66
    invoke-static {v8, v9}, Lzz0/q;->b(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Ltv/danmaku/bili/ui/videodownload/download/v$d;->a:Ltv/danmaku/bili/ui/videodownload/download/v;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget v3, Ltv/danmaku/bili/k0;->s5:I

    .line 77
    .line 78
    new-array v5, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v1, v5, v4

    .line 81
    .line 82
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/download/v$d;->b()Landroid/text/style/TextAppearanceSpan;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_3
    invoke-static {v1, v2}, Lzz0/q;->b(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v8, v9}, Lzz0/q;->b(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v6, p0, Ltv/danmaku/bili/ui/videodownload/download/v$d;->a:Ltv/danmaku/bili/ui/videodownload/download/v;

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget v7, Ltv/danmaku/bili/k0;->r5:I

    .line 122
    .line 123
    new-array v3, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v1, v3, v4

    .line 126
    .line 127
    aput-object v2, v3, v5

    .line 128
    .line 129
    invoke-virtual {v6, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/download/v$d;->b()Landroid/text/style/TextAppearanceSpan;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v1, v5

    .line 155
    invoke-virtual {v4, v6, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/download/v$d;->b()Landroid/text/style/TextAppearanceSpan;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    add-int/2addr v2, v3

    .line 167
    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 168
    .line 169
    .line 170
    return-object v4

    .line 171
    :cond_4
    const/4 v0, 0x0

    .line 172
    return-object v0
.end method

.method b()Landroid/text/style/TextAppearanceSpan;
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v$d;->a:Ltv/danmaku/bili/ui/videodownload/download/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Li61/c;->f:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v$d;->a:Ltv/danmaku/bili/ui/videodownload/download/v;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v2, v0

    .line 39
    invoke-direct/range {v2 .. v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/download/v$d;->a()Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
