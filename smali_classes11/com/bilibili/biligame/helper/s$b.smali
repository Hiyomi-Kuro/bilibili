.class Lcom/bilibili/biligame/helper/s$b;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/helper/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcq/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/biligame/helper/s$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/biligame/helper/s$b;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/helper/s$b;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 4
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
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Map;

    .line 18
    .line 19
    const-string v2, "start_test_switch"

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/CharSequence;

    .line 26
    .line 27
    const-string v2, "1"

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Lcom/bilibili/biligame/helper/s;->J(Landroid/content/Context;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/Map;

    .line 43
    .line 44
    const-string v3, "is_show_wiki_tab"

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v0, v1}, Lcom/bilibili/biligame/helper/s;->Q(Landroid/content/Context;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/Map;

    .line 66
    .line 67
    const-string v3, "tag_rank_switch"

    .line 68
    .line 69
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v0, v1}, Lcom/bilibili/biligame/helper/s;->A(Landroid/content/Context;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/util/Map;

    .line 89
    .line 90
    const-string v3, "top_book_switch"

    .line 91
    .line 92
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v0, v1}, Lcom/bilibili/biligame/helper/s;->P(Landroid/content/Context;Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/util/Map;

    .line 112
    .line 113
    const-string v3, "guess_like_switch"

    .line 114
    .line 115
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v0, v1}, Lcom/bilibili/biligame/helper/s;->G(Landroid/content/Context;Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/util/Map;

    .line 135
    .line 136
    const-string v3, "recent_new_switch"

    .line 137
    .line 138
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v0, v1}, Lcom/bilibili/biligame/helper/s;->I(Landroid/content/Context;Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ljava/util/Map;

    .line 158
    .line 159
    const-string v3, "hot_book_switch"

    .line 160
    .line 161
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/CharSequence;

    .line 166
    .line 167
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v0, v1}, Lcom/bilibili/biligame/helper/s;->H(Landroid/content/Context;Z)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Ljava/util/Map;

    .line 177
    .line 178
    const-string v0, "cancel_book_switch"

    .line 179
    .line 180
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/CharSequence;

    .line 185
    .line 186
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-static {p1}, Lcom/bilibili/biligame/helper/s;->a(Z)Z

    .line 191
    .line 192
    .line 193
    :cond_0
    return-void
.end method
