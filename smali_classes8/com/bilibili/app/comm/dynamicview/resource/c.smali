.class public final Lcom/bilibili/app/comm/dynamicview/resource/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/dynamicview/resource/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000c\u0010\n\u001a\u00020\u0007*\u00020\tH\u0002J \u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000bH\u0016R\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/app/comm/dynamicview/resource/c;",
        "Lcom/bilibili/app/comm/dynamicview/resource/b;",
        "Landroid/content/Context;",
        "context",
        "Llf/a;",
        "expression",
        "Lcom/bilibili/app/comm/dynamicview/resource/j;",
        "",
        "b",
        "",
        "c",
        "Llf/c;",
        "a",
        "Lgf/f;",
        "Lgf/f;",
        "getDynamicContext",
        "()Lgf/f;",
        "dynamicContext",
        "<init>",
        "(Lgf/f;)V",
        "dynamicview-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf/f;


# direct methods
.method public constructor <init>(Lgf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/dynamicview/resource/c;->a:Lgf/f;

    .line 5
    .line 6
    return-void
.end method

.method private final b(Landroid/content/Context;Llf/a;)Lcom/bilibili/app/comm/dynamicview/resource/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llf/a;",
            ")",
            "Lcom/bilibili/app/comm/dynamicview/resource/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Llf/a;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Llf/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v1, "theme"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Llf/d;

    .line 25
    .line 26
    invoke-virtual {p2}, Llf/d;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v1, "0"

    .line 31
    .line 32
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Llf/d;

    .line 43
    .line 44
    invoke-virtual {p2}, Llf/d;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Lgf/k;->a:Lgf/k;

    .line 49
    .line 50
    invoke-virtual {v0}, Lgf/k;->i()Lgf/v;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p1, p2}, Lgf/v;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {v0}, Lgf/k;->i()Lgf/v;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1, p2}, Lgf/v;->a(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sget-object p2, Lcom/bilibili/app/comm/dynamicview/resource/j;->c:Lcom/bilibili/app/comm/dynamicview/resource/j$a;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/dynamicview/resource/j$a;->b(Ljava/lang/Object;)Lcom/bilibili/app/comm/dynamicview/resource/j;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const-string v1, "1"

    .line 78
    .line 79
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    sget-object p2, Lgf/k;->a:Lgf/k;

    .line 86
    .line 87
    invoke-virtual {p2}, Lgf/k;->i()Lgf/v;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p1}, Lgf/v;->c(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    const/4 p1, 0x2

    .line 98
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Llf/c;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Llf/c;

    .line 110
    .line 111
    :goto_0
    iget-object p2, p0, Lcom/bilibili/app/comm/dynamicview/resource/c;->a:Lgf/f;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lgf/f;->E(Llf/c;)Lcom/bilibili/app/comm/dynamicview/resource/j;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const-string p1, "focus"

    .line 119
    .line 120
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, Lcom/bilibili/app/comm/dynamicview/resource/c;->a:Lgf/f;

    .line 127
    .line 128
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Llf/c;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lgf/f;->E(Llf/c;)Lcom/bilibili/app/comm/dynamicview/resource/j;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object p1, p0, Lcom/bilibili/app/comm/dynamicview/resource/c;->a:Lgf/f;

    .line 139
    .line 140
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Llf/c;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lgf/f;->E(Llf/c;)Lcom/bilibili/app/comm/dynamicview/resource/j;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    move-object v2, p1

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    if-nez p1, :cond_4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    sget-object p2, Lcom/bilibili/app/comm/dynamicview/resource/j;->c:Lcom/bilibili/app/comm/dynamicview/resource/j$a;

    .line 158
    .line 159
    const v0, 0x101009c

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v0, p1, v2}, Lcom/bilibili/app/comm/dynamicview/resource/j$a;->a(ILcom/bilibili/app/comm/dynamicview/resource/j;Lcom/bilibili/app/comm/dynamicview/resource/j;)Lcom/bilibili/app/comm/dynamicview/resource/j;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_5
    :goto_1
    return-object v2
.end method

.method private final c(Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-gt v3, v0, :cond_6

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    move v5, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move v5, v0

    .line 17
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {v5}, Lkotlin/text/a;->c(C)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    const/16 v6, 0x27

    .line 28
    .line 29
    if-eq v5, v6, :cond_2

    .line 30
    .line 31
    const/16 v6, 0x22

    .line 32
    .line 33
    if-ne v5, v6, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    :goto_2
    const/4 v5, 0x1

    .line 39
    :goto_3
    if-nez v4, :cond_4

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    if-nez v5, :cond_5

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    :goto_4
    add-int/2addr v0, v1

    .line 55
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Llf/c;)Lcom/bilibili/app/comm/dynamicview/resource/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llf/c;",
            ")",
            "Lcom/bilibili/app/comm/dynamicview/resource/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llf/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Llf/d;

    .line 6
    .line 7
    invoke-virtual {p2}, Llf/d;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/dynamicview/resource/c;->c(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object p2, Lcom/bilibili/app/comm/dynamicview/resource/j;->c:Lcom/bilibili/app/comm/dynamicview/resource/j$a;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/dynamicview/resource/j$a;->b(Ljava/lang/Object;)Lcom/bilibili/app/comm/dynamicview/resource/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p2, Llf/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p2, Llf/a;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/dynamicview/resource/c;->b(Landroid/content/Context;Llf/a;)Lcom/bilibili/app/comm/dynamicview/resource/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
