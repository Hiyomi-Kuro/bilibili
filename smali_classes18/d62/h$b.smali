.class Ld62/h$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld62/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld62/h;->D(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ld62/h;


# direct methods
.method constructor <init>(Ld62/h;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld62/h$b;->c:Ld62/h;

    .line 2
    .line 3
    iput-object p2, p0, Ld62/h$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Ld62/h$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/relation/d;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld62/h$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Ld62/h$b;->c:Ld62/h;

    .line 7
    .line 8
    invoke-static {v1}, Ld62/h;->e(Ld62/h;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Ld62/h$b;->c:Ld62/h;

    .line 13
    .line 14
    invoke-static {v3}, Ld62/h;->f(Ld62/h;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ld62/h$b$a;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Ld62/h$b$a;-><init>(Ld62/h$b;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/relation/group/AttentionGroupDialog;->hy(Landroid/content/Context;JLjava/lang/String;Lcom/bilibili/relation/group/AttentionGroupDialog$g;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ld62/h$b;->c:Ld62/h;

    .line 27
    .line 28
    invoke-static {v0}, Ld62/h;->g(Ld62/h;)Ld62/h$g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ld62/h$g;->g()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ld62/h$b;->c:Ld62/h;

    .line 36
    .line 37
    invoke-static {v0}, Ld62/h;->h(Ld62/h;)Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Ld62/h$b;->c:Ld62/h;

    .line 44
    .line 45
    invoke-static {v0}, Ld62/h;->h(Ld62/h;)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "action_type"

    .line 50
    .line 51
    const-string v2, "interaction_set_follow_group"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ld62/h$b;->c:Ld62/h;

    .line 57
    .line 58
    invoke-static {v0}, Ld62/h;->h(Ld62/h;)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Ld62/h$b;->c:Ld62/h;

    .line 63
    .line 64
    invoke-static {v1}, Ld62/h;->i(Ld62/h;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Ld62/h$b;->c:Ld62/h;

    .line 69
    .line 70
    invoke-static {v2}, Ld62/h;->k(Ld62/h;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v1, v2}, Lcom/bilibili/relation/d;->a(ZZ)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "status"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ld62/h$b;->c:Ld62/h;

    .line 84
    .line 85
    invoke-static {v0}, Ld62/h;->h(Ld62/h;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/bilibili/relation/d;->c(Ljava/util/HashMap;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/relation/d;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld62/h$b;->c:Ld62/h;

    .line 5
    .line 6
    iget-object v1, p0, Ld62/h$b;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ld62/h;->l(Ld62/h;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld62/h$b;->c:Ld62/h;

    .line 12
    .line 13
    invoke-static {v0}, Ld62/h;->h(Ld62/h;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ld62/h$b;->c:Ld62/h;

    .line 20
    .line 21
    invoke-static {v0}, Ld62/h;->h(Ld62/h;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "action_type"

    .line 26
    .line 27
    const-string v2, "interaction_unfollow"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ld62/h$b;->c:Ld62/h;

    .line 33
    .line 34
    invoke-static {v0}, Ld62/h;->h(Ld62/h;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Ld62/h$b;->c:Ld62/h;

    .line 39
    .line 40
    invoke-static {v1}, Ld62/h;->i(Ld62/h;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Ld62/h$b;->c:Ld62/h;

    .line 45
    .line 46
    invoke-static {v2}, Ld62/h;->k(Ld62/h;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v1, v2}, Lcom/bilibili/relation/d;->a(ZZ)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "status"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ld62/h$b;->c:Ld62/h;

    .line 60
    .line 61
    invoke-static {v0}, Ld62/h;->h(Ld62/h;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/bilibili/relation/d;->c(Ljava/util/HashMap;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 5

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    const-string v1, "action_type"

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Ld62/h$b;->c:Ld62/h;

    .line 8
    .line 9
    invoke-static {p1}, Ld62/h;->h(Ld62/h;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ld62/h$b;->c:Ld62/h;

    .line 16
    .line 17
    invoke-static {p1}, Ld62/h;->h(Ld62/h;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v2, "interaction_special_unfollow"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ld62/h$b;->c:Ld62/h;

    .line 27
    .line 28
    invoke-static {p1}, Ld62/h;->h(Ld62/h;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Ld62/h$b;->c:Ld62/h;

    .line 33
    .line 34
    invoke-static {v1}, Ld62/h;->i(Ld62/h;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Ld62/h$b;->c:Ld62/h;

    .line 39
    .line 40
    invoke-static {v2}, Ld62/h;->k(Ld62/h;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v1, v2}, Lcom/bilibili/relation/d;->a(ZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ld62/h$b;->c:Ld62/h;

    .line 52
    .line 53
    invoke-static {p1}, Ld62/h;->h(Ld62/h;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/bilibili/relation/d;->c(Ljava/util/HashMap;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Ld62/h$b;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Ld62/h$b;->b:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v1, Ld62/h$j;

    .line 73
    .line 74
    iget-object v2, p0, Ld62/h$b;->a:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v3, p0, Ld62/h$b;->c:Ld62/h;

    .line 77
    .line 78
    invoke-static {v3}, Ld62/h;->g(Ld62/h;)Ld62/h$g;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-direct {v1, v2, v4, v3}, Ld62/h$j;-><init>(Landroid/content/Context;ZLd62/h$g;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Lcom/bilibili/relation/api/b;->m(Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, Ld62/h$b;->c:Ld62/h;

    .line 91
    .line 92
    invoke-static {p1}, Ld62/h;->h(Ld62/h;)Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Ld62/h$b;->c:Ld62/h;

    .line 99
    .line 100
    invoke-static {p1}, Ld62/h;->h(Ld62/h;)Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v2, "interaction_special_follow"

    .line 105
    .line 106
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Ld62/h$b;->c:Ld62/h;

    .line 110
    .line 111
    invoke-static {p1}, Ld62/h;->h(Ld62/h;)Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v1, p0, Ld62/h$b;->c:Ld62/h;

    .line 116
    .line 117
    invoke-static {v1}, Ld62/h;->i(Ld62/h;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v2, p0, Ld62/h$b;->c:Ld62/h;

    .line 122
    .line 123
    invoke-static {v2}, Ld62/h;->k(Ld62/h;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v1, v2}, Lcom/bilibili/relation/d;->a(ZZ)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Ld62/h$b;->c:Ld62/h;

    .line 135
    .line 136
    invoke-static {p1}, Ld62/h;->h(Ld62/h;)Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lcom/bilibili/relation/d;->c(Ljava/util/HashMap;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object p1, p0, Ld62/h$b;->a:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Ld62/h$b;->b:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v1, Ld62/h$j;

    .line 156
    .line 157
    iget-object v2, p0, Ld62/h$b;->a:Landroid/content/Context;

    .line 158
    .line 159
    iget-object v3, p0, Ld62/h$b;->c:Ld62/h;

    .line 160
    .line 161
    invoke-static {v3}, Ld62/h;->g(Ld62/h;)Ld62/h$g;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-direct {v1, v2, v4, v3}, Ld62/h$j;-><init>(Landroid/content/Context;ZLd62/h$g;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0, v1}, Lcom/bilibili/relation/api/b;->d(Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    return-void
.end method
