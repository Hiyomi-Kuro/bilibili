.class public final Lcom/bilibili/app/comment3/ui/processor/LinkProcessor;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comment3/ui/processor/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/comment3/ui/processor/b<",
        "Lcom/bilibili/app/comment3/data/model/Link;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R6\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/processor/LinkProcessor;",
        "Lcom/bilibili/app/comment3/ui/processor/b;",
        "Lcom/bilibili/app/comment3/data/model/Link;",
        "Landroid/content/Context;",
        "context",
        "content",
        "Lcom/bilibili/app/comment3/data/state/ThemeMode;",
        "themeMode",
        "",
        "isSecondary",
        "",
        "c",
        "Lkotlin/Function2;",
        "Lgf3/s;",
        "b",
        "Lsf3/p;",
        "()Lsf3/p;",
        "d",
        "(Lsf3/p;)V",
        "onSpanClick",
        "<init>",
        "()V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/bilibili/app/comment3/data/model/Link;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/q0$a;Lcom/bilibili/app/comment3/data/state/ThemeMode;Z)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/app/comment3/data/model/Link;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comment3/ui/processor/LinkProcessor;->c(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/Link;Lcom/bilibili/app/comment3/data/state/ThemeMode;Z)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Landroid/content/Context;",
            "Lcom/bilibili/app/comment3/data/model/Link;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/processor/LinkProcessor;->b:Lsf3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/Link;Lcom/bilibili/app/comment3/data/state/ThemeMode;Z)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    sget p3, Lcom/bilibili/lib/theme/R$color;->Text_link:I

    .line 2
    .line 3
    invoke-static {p1, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    instance-of p4, p2, Lcom/bilibili/app/comment3/data/model/Link$b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object p4, p2

    .line 14
    check-cast p4, Lcom/bilibili/app/comment3/data/model/Link$b;

    .line 15
    .line 16
    invoke-virtual {p4}, Lcom/bilibili/app/comment3/data/model/Link$b;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    invoke-static {p4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v2, v1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v4, p4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v0

    .line 32
    :goto_0
    if-eqz v4, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/bilibili/app/comment3/ui/span/o;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, Lcom/bilibili/app/comment3/ui/processor/LinkProcessor$process$iconSpan$2$1;

    .line 42
    .line 43
    invoke-direct {v7, p0, p1, p2}, Lcom/bilibili/app/comment3/ui/processor/LinkProcessor$process$iconSpan$2$1;-><init>(Lcom/bilibili/app/comment3/ui/processor/LinkProcessor;Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/Link;)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v3, v0

    .line 49
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/app/comment3/ui/span/o;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    instance-of p4, p2, Lcom/bilibili/app/comment3/data/model/Link$a;

    .line 54
    .line 55
    if-eqz p4, :cond_5

    .line 56
    .line 57
    move-object p4, p2

    .line 58
    check-cast p4, Lcom/bilibili/app/comment3/data/model/Link$a;

    .line 59
    .line 60
    invoke-virtual {p4}, Lcom/bilibili/app/comment3/data/model/Link$a;->g()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    if-eqz p4, :cond_2

    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    new-instance v0, Lcom/bilibili/app/comment3/ui/span/m;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v6, Lcom/bilibili/app/comment3/ui/processor/LinkProcessor$process$iconSpan$3$1;

    .line 78
    .line 79
    invoke-direct {v6, p0, p1, p2}, Lcom/bilibili/app/comment3/ui/processor/LinkProcessor$process$iconSpan$3$1;-><init>(Lcom/bilibili/app/comment3/ui/processor/LinkProcessor;Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/Link;)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x2

    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v2, v0

    .line 85
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/app/comment3/ui/span/m;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x200b

    .line 94
    .line 95
    const/16 v3, 0x21

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/Link;->c()Lcom/bilibili/app/comment3/data/model/Link$IconPosition;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v5, Lcom/bilibili/app/comment3/data/model/Link$IconPosition;->PREFIX:Lcom/bilibili/app/comment3/data/model/Link$IconPosition;

    .line 104
    .line 105
    if-ne v4, v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {p4, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-virtual {p4, v0, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/Link;->e()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {p4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    new-instance v6, Lcom/bilibili/app/comment3/ui/span/j;

    .line 130
    .line 131
    new-instance v7, Lcom/bilibili/app/comment3/ui/processor/LinkProcessor$process$1$1;

    .line 132
    .line 133
    invoke-direct {v7, p0, p1, p2}, Lcom/bilibili/app/comment3/ui/processor/LinkProcessor$process$1$1;-><init>(Lcom/bilibili/app/comment3/ui/processor/LinkProcessor;Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/Link;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v6, p3, v7}, Lcom/bilibili/app/comment3/ui/span/j;-><init>(ILsf3/a;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4, v6, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 140
    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/Link;->c()Lcom/bilibili/app/comment3/data/model/Link$IconPosition;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object p2, Lcom/bilibili/app/comment3/data/model/Link$IconPosition;->SUFFIX:Lcom/bilibili/app/comment3/data/model/Link$IconPosition;

    .line 149
    .line 150
    if-ne p1, p2, :cond_4

    .line 151
    .line 152
    invoke-virtual {p4, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    sub-int/2addr p1, v1

    .line 160
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {p4, v0, p1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 165
    .line 166
    .line 167
    :cond_4
    return-object p4

    .line 168
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 169
    .line 170
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public final d(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/bilibili/app/comment3/data/model/Link;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/processor/LinkProcessor;->b:Lsf3/p;

    .line 2
    .line 3
    return-void
.end method
