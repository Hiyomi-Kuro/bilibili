.class Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$u;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbe/a<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$u;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$u;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->r0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$u;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->R(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$u;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->R(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-string v2, "9"

    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/app/comm/comment2/helper/i;->J(IJLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$u;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->R(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$u;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->S(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$u;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->O(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$u;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->O(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$u;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->O(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->K()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v2, v3, v4}, Lcom/bilibili/app/comm/comment2/helper/i;->a(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;I)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v3, 0x10

    .line 78
    .line 79
    invoke-static {p1, v3, v0, v1, v2}, Lcom/bilibili/app/comm/comment2/helper/i;->l(Lcom/bilibili/app/comm/comment2/CommentContext;IJLjava/util/Map;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$u;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->s:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/CatMessageWordParserKt;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$u;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->T(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lzz0/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$u;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->T(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lzz0/j;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, p1}, Lcom/bilibili/commons/f;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_1

    .line 132
    .line 133
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    const-string v1, "ff_comment_clipboard_recheck_enable"

    .line 140
    .line 141
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_1

    .line 146
    .line 147
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$u;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->T(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$u;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->T(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget v1, Lri/h;->x1:I

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$u;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->T(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$u;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->T(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget v1, Lri/h;->y1:I

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    new-array v2, v2, [Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$u;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 187
    .line 188
    invoke-static {v3}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->O(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 193
    .line 194
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->a:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/4 v4, 0x0

    .line 201
    aput-object v3, v2, v4

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$u;->a(Landroid/view/View;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
