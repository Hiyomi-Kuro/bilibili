.class Lcom/bilibili/biligame/helper/o0$b;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/helper/o0;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/biligame/helper/o0;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/helper/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/helper/o0$b;->b:Lcom/bilibili/biligame/helper/o0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcq/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/helper/o0$b;->b:Lcom/bilibili/biligame/helper/o0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/biligame/helper/o0;->k(Lcom/bilibili/biligame/helper/o0;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/helper/o0$b;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    const-string v2, "detail_page_switch"

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "1"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/Map;

    .line 37
    .line 38
    const-string v4, "down_ban_switch"

    .line 39
    .line 40
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/Map;

    .line 51
    .line 52
    const-string v4, "pay_down_switch"

    .line 53
    .line 54
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "0"

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v5, 0x1

    .line 65
    xor-int/2addr v3, v5

    .line 66
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/Map;

    .line 69
    .line 70
    const-string v6, "small_game_ban_switch"

    .line 71
    .line 72
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    xor-int/2addr p1, v5

    .line 81
    iget-object v4, p0, Lcom/bilibili/biligame/helper/o0$b;->b:Lcom/bilibili/biligame/helper/o0;

    .line 82
    .line 83
    invoke-static {v4}, Lcom/bilibili/biligame/helper/o0;->b(Lcom/bilibili/biligame/helper/o0;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eq v0, v4, :cond_0

    .line 88
    .line 89
    iget-object v4, p0, Lcom/bilibili/biligame/helper/o0$b;->b:Lcom/bilibili/biligame/helper/o0;

    .line 90
    .line 91
    invoke-static {v4, v0}, Lcom/bilibili/biligame/helper/o0;->c(Lcom/bilibili/biligame/helper/o0;Z)Z

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    iget-object v4, p0, Lcom/bilibili/biligame/helper/o0$b;->b:Lcom/bilibili/biligame/helper/o0;

    .line 98
    .line 99
    invoke-static {v4}, Lcom/bilibili/biligame/helper/o0;->d(Lcom/bilibili/biligame/helper/o0;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eq v2, v4, :cond_1

    .line 104
    .line 105
    iget-object v4, p0, Lcom/bilibili/biligame/helper/o0$b;->b:Lcom/bilibili/biligame/helper/o0;

    .line 106
    .line 107
    invoke-static {v4, v2}, Lcom/bilibili/biligame/helper/o0;->e(Lcom/bilibili/biligame/helper/o0;Z)Z

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 v2, 0x0

    .line 113
    :goto_1
    iget-object v4, p0, Lcom/bilibili/biligame/helper/o0$b;->b:Lcom/bilibili/biligame/helper/o0;

    .line 114
    .line 115
    invoke-static {v4}, Lcom/bilibili/biligame/helper/o0;->f(Lcom/bilibili/biligame/helper/o0;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eq v3, v4, :cond_2

    .line 120
    .line 121
    iget-object v2, p0, Lcom/bilibili/biligame/helper/o0$b;->b:Lcom/bilibili/biligame/helper/o0;

    .line 122
    .line 123
    invoke-static {v2, v3}, Lcom/bilibili/biligame/helper/o0;->g(Lcom/bilibili/biligame/helper/o0;Z)Z

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    :cond_2
    iget-object v3, p0, Lcom/bilibili/biligame/helper/o0$b;->b:Lcom/bilibili/biligame/helper/o0;

    .line 128
    .line 129
    invoke-static {v3}, Lcom/bilibili/biligame/helper/o0;->h(Lcom/bilibili/biligame/helper/o0;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eq p1, v3, :cond_3

    .line 134
    .line 135
    iget-object v2, p0, Lcom/bilibili/biligame/helper/o0$b;->b:Lcom/bilibili/biligame/helper/o0;

    .line 136
    .line 137
    invoke-static {v2, p1}, Lcom/bilibili/biligame/helper/o0;->i(Lcom/bilibili/biligame/helper/o0;Z)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move v5, v2

    .line 142
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/helper/o0$b;->b:Lcom/bilibili/biligame/helper/o0;

    .line 143
    .line 144
    invoke-static {p1, v5, v0}, Lcom/bilibili/biligame/helper/o0;->j(Lcom/bilibili/biligame/helper/o0;ZZ)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/helper/o0$b;->b:Lcom/bilibili/biligame/helper/o0;

    .line 148
    .line 149
    invoke-static {p1, v1}, Lcom/bilibili/biligame/helper/o0;->k(Lcom/bilibili/biligame/helper/o0;Z)Z

    .line 150
    .line 151
    .line 152
    return-void
.end method
