.class public final Lcom/bilibili/dynamicview2/resource/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/dynamicview2/resource/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000c\u0010\n\u001a\u00020\u0007*\u00020\tH\u0002J \u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000bH\u0016R\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/dynamicview2/resource/c;",
        "Lcom/bilibili/dynamicview2/resource/b;",
        "Landroid/content/Context;",
        "context",
        "Lo01/a;",
        "expression",
        "Lcom/bilibili/dynamicview2/resource/StatefulResource;",
        "",
        "b",
        "",
        "c",
        "Lo01/c;",
        "a",
        "Lh01/c;",
        "Lh01/c;",
        "getDynamicContext",
        "()Lh01/c;",
        "dynamicContext",
        "<init>",
        "(Lh01/c;)V",
        "dynamicview2-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final a:Lh01/c;


# direct methods
.method public constructor <init>(Lh01/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/dynamicview2/resource/c;->a:Lh01/c;

    .line 5
    .line 6
    return-void
.end method

.method private final b(Landroid/content/Context;Lo01/a;)Lcom/bilibili/dynamicview2/resource/StatefulResource;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo01/a;",
            ")",
            "Lcom/bilibili/dynamicview2/resource/StatefulResource<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo01/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "focus"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "theme"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/dynamicview2/resource/StatefulResource;->c:Lcom/bilibili/dynamicview2/resource/StatefulResource$Companion;

    .line 19
    .line 20
    invoke-virtual {p2}, Lo01/a;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lo01/c;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/dynamicview2/resource/c;->a(Landroid/content/Context;Lo01/c;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2}, Lo01/a;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lo01/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v6}, Lcom/bilibili/dynamicview2/resource/c;->a(Landroid/content/Context;Lo01/c;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const v7, 0x101009c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v7, v1, v6}, Lcom/bilibili/dynamicview2/resource/StatefulResource$Companion;->a(ILcom/bilibili/dynamicview2/resource/StatefulResource;Lcom/bilibili/dynamicview2/resource/StatefulResource;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2}, Lo01/a;->a()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lo01/d;

    .line 71
    .line 72
    invoke-virtual {v0}, Lo01/d;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "1"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    sget-object v0, Lcom/bilibili/dynamicview2/resource/StatefulResource;->c:Lcom/bilibili/dynamicview2/resource/StatefulResource$Companion;

    .line 85
    .line 86
    sget v1, Lh01/n;->a:I

    .line 87
    .line 88
    invoke-virtual {p2}, Lo01/a;->a()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/4 v7, 0x2

    .line 93
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lo01/c;

    .line 98
    .line 99
    invoke-virtual {p0, p1, v6}, Lcom/bilibili/dynamicview2/resource/c;->a(Landroid/content/Context;Lo01/c;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {p2}, Lo01/a;->a()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lo01/c;

    .line 112
    .line 113
    invoke-virtual {p0, p1, v7}, Lcom/bilibili/dynamicview2/resource/c;->a(Landroid/content/Context;Lo01/c;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v0, v1, v6, v7}, Lcom/bilibili/dynamicview2/resource/StatefulResource$Companion;->a(ILcom/bilibili/dynamicview2/resource/StatefulResource;Lcom/bilibili/dynamicview2/resource/StatefulResource;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move-object v0, v5

    .line 123
    :goto_0
    if-eqz v0, :cond_2

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_2
    invoke-virtual {p2}, Lo01/a;->a()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p2}, Lo01/a;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lo01/d;

    .line 145
    .line 146
    invoke-virtual {p2}, Lo01/d;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const-string v1, "0"

    .line 151
    .line 152
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_3

    .line 157
    .line 158
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lo01/d;

    .line 163
    .line 164
    invoke-virtual {p2}, Lo01/d;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    sget-object v0, Lh01/g;->a:Lh01/g;

    .line 169
    .line 170
    invoke-virtual {v0}, Lh01/g;->l()Lh01/p;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, p1, p2}, Lh01/p;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-virtual {v0}, Lh01/g;->l()Lh01/p;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, p1, p2}, Lh01/p;->a(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    sget-object p2, Lcom/bilibili/dynamicview2/resource/StatefulResource;->c:Lcom/bilibili/dynamicview2/resource/StatefulResource$Companion;

    .line 187
    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2, p1}, Lcom/bilibili/dynamicview2/resource/StatefulResource$Companion;->b(Ljava/lang/Object;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :cond_3
    return-object v5
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
    if-eqz p1, :cond_7

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lo01/c;)Lcom/bilibili/dynamicview2/resource/StatefulResource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo01/c;",
            ")",
            "Lcom/bilibili/dynamicview2/resource/StatefulResource<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lo01/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lo01/d;

    .line 6
    .line 7
    invoke-virtual {p2}, Lo01/d;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/dynamicview2/resource/c;->c(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object p2, Lcom/bilibili/dynamicview2/resource/StatefulResource;->c:Lcom/bilibili/dynamicview2/resource/StatefulResource$Companion;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/bilibili/dynamicview2/resource/StatefulResource$Companion;->b(Ljava/lang/Object;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p2, Lo01/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p2, Lo01/a;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/bilibili/dynamicview2/resource/c;->b(Landroid/content/Context;Lo01/a;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

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
