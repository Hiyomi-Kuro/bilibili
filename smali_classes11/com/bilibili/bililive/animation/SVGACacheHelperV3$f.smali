.class final Lcom/bilibili/bililive/animation/SVGACacheHelperV3$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->k(Ljava/util/List;Lcom/bilibili/bililive/animation/SVGACacheHelperV3$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/animation/SVGACacheHelperV3$c;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bililive/animation/SVGACacheHelperV3$c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/animation/SVGACacheHelperV3$b;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/animation/SVGACacheHelperV3$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$f;->a:Lcom/bilibili/bililive/animation/SVGACacheHelperV3$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/animation/SVGACacheHelperV3$c;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->f()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$c;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$c;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->a:Lcom/bilibili/bililive/animation/SVGACacheHelperV3;

    .line 20
    .line 21
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 22
    .line 23
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "cache success url = "

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$c;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v3

    .line 58
    const-string v4, "LiveLog"

    .line 59
    .line 60
    const-string v5, "getLogMessage"

    .line 61
    .line 62
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_0
    if-nez v3, :cond_1

    .line 67
    .line 68
    const-string v3, ""

    .line 69
    .line 70
    :cond_1
    move-object v10, v3

    .line 71
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    const/4 v7, 0x0

    .line 79
    const/16 v8, 0x8

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    move-object v5, v0

    .line 83
    move-object v6, v10

    .line 84
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {v0, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->h()Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$c;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->e()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$a;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$c;->c()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p1}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$c;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    xor-int/2addr v4, v1

    .line 137
    invoke-interface {v2, v3, v4}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$a;->a(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$f;->a:Lcom/bilibili/bililive/animation/SVGACacheHelperV3$b;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$c;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p1}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$c;->a()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    xor-int/2addr p1, v1

    .line 154
    invoke-interface {v0, v2, p1}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$b;->b(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-static {}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->h()Ljava/util/HashMap;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$c;->c()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$f;->a(Lcom/bilibili/bililive/animation/SVGACacheHelperV3$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
