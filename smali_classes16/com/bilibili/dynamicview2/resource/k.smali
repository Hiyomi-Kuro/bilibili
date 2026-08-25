.class public final Lcom/bilibili/dynamicview2/resource/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001a\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001a\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lh01/c;",
        "",
        "string",
        "Lcom/bilibili/dynamicview2/resource/StatefulResource;",
        "a",
        "Lo01/c;",
        "expression",
        "b",
        "dynamicview2-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final a(Lh01/c;Ljava/lang/String;)Lcom/bilibili/dynamicview2/resource/StatefulResource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh01/c;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/dynamicview2/resource/StatefulResource<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lo01/b;->c(Ljava/lang/String;)Lo01/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/bilibili/dynamicview2/resource/k;->b(Lh01/c;Lo01/c;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "expression = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "StringParseException"

    .line 29
    .line 30
    invoke-virtual {p0, v1, p1, v0}, Lh01/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/dynamicview2/internal/b;->a(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static final b(Lh01/c;Lo01/c;)Lcom/bilibili/dynamicview2/resource/StatefulResource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh01/c;",
            "Lo01/c;",
            ")",
            "Lcom/bilibili/dynamicview2/resource/StatefulResource<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p1, Lo01/d;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lo01/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo01/d;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/bilibili/dynamicview2/resource/StatefulResource;->c:Lcom/bilibili/dynamicview2/resource/StatefulResource$Companion;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/bilibili/dynamicview2/resource/StatefulResource$Companion;->b(Ljava/lang/Object;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    instance-of v1, p1, Lo01/a;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lo01/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lo01/a;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "focus"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    sget-object v2, Lcom/bilibili/dynamicview2/resource/StatefulResource;->c:Lcom/bilibili/dynamicview2/resource/StatefulResource$Companion;

    .line 46
    .line 47
    invoke-virtual {v1}, Lo01/a;->a()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lo01/c;

    .line 56
    .line 57
    invoke-static {p0, v3}, Lcom/bilibili/dynamicview2/resource/k;->b(Lh01/c;Lo01/c;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1}, Lo01/a;->a()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lo01/c;

    .line 70
    .line 71
    invoke-static {p0, v1}, Lcom/bilibili/dynamicview2/resource/k;->b(Lh01/c;Lo01/c;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v4, 0x101009c

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4, v3, v1}, Lcom/bilibili/dynamicview2/resource/StatefulResource$Companion;->a(ILcom/bilibili/dynamicview2/resource/StatefulResource;Lcom/bilibili/dynamicview2/resource/StatefulResource;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string v3, "theme"

    .line 84
    .line 85
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Lo01/a;->a()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lo01/d;

    .line 100
    .line 101
    invoke-virtual {v2}, Lo01/d;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "1"

    .line 106
    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    sget-object v2, Lcom/bilibili/dynamicview2/resource/StatefulResource;->c:Lcom/bilibili/dynamicview2/resource/StatefulResource$Companion;

    .line 114
    .line 115
    sget v3, Lh01/n;->a:I

    .line 116
    .line 117
    invoke-virtual {v1}, Lo01/a;->a()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v6, 0x2

    .line 122
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lo01/c;

    .line 127
    .line 128
    invoke-static {p0, v4}, Lcom/bilibili/dynamicview2/resource/k;->b(Lh01/c;Lo01/c;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v1}, Lo01/a;->a()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lo01/c;

    .line 141
    .line 142
    invoke-static {p0, v1}, Lcom/bilibili/dynamicview2/resource/k;->b(Lh01/c;Lo01/c;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v2, v3, v4, v1}, Lcom/bilibili/dynamicview2/resource/StatefulResource$Companion;->a(ILcom/bilibili/dynamicview2/resource/StatefulResource;Lcom/bilibili/dynamicview2/resource/StatefulResource;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    move-object p0, v0

    .line 152
    :goto_0
    if-eqz p0, :cond_3

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_3
    :goto_1
    return-object v0

    .line 156
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 157
    .line 158
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v3, "expression = "

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v2, "StringParseException"

    .line 180
    .line 181
    invoke-virtual {p0, v2, p1, v1}, Lh01/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lcom/bilibili/dynamicview2/internal/b;->a(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method
