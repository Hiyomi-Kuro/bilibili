.class public Lze1/d;
.super Lze1/a;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:I

.field public e:F

.field public f:Lcom/bilibili/lib/mod/x0$b;

.field public g:Lze1/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lze1/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lze1/d;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lze1/d;->e:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lze1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lze1/d;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lze1/d;->e:F

    iput-object p3, p0, Lze1/d;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lze1/f;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lze1/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lze1/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lze1/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lze1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lze1/d;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lze1/d;->e:F

    iput-object p1, p0, Lze1/d;->g:Lze1/f;

    iput-object p2, p0, Lze1/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static d(Landroid/net/Uri;)Z
    .locals 3
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, ".provider.modresource"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x4

    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    const-string v1, "notify"

    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_0
    return v0
.end method

.method public static e(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/mod/ModResourceProvider;->getUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "notify"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lze1/d;->d(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    iput-object v3, p0, Lze1/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    iput-object v3, p0, Lze1/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    iput-object v3, p0, Lze1/d;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-class v3, Lze1/f;

    .line 49
    .line 50
    invoke-static {p1, v3}, Lcom/bilibili/lib/mod/r3;->B(Landroid/net/Uri;Ljava/lang/Class;)Lze1/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lze1/f;

    .line 55
    .line 56
    iput-object p1, p0, Lze1/d;->g:Lze1/f;

    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lze1/d;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, -0x1

    .line 68
    sparse-switch v3, :sswitch_data_0

    .line 69
    .line 70
    .line 71
    :goto_0
    const/4 v1, -0x1

    .line 72
    goto :goto_1

    .line 73
    :sswitch_0
    const-string v2, "type_fail"

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_1
    const-string v1, "type_progress"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v1, 0x1

    .line 92
    goto :goto_1

    .line 93
    :sswitch_2
    const-string v1, "type_delete_failure"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v1, 0x0

    .line 103
    :cond_3
    :goto_1
    const/4 p1, 0x4

    .line 104
    packed-switch v1, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Lze1/d;->d:I

    .line 123
    .line 124
    const/4 p1, 0x5

    .line 125
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "none"

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    invoke-static {p1}, Lcom/bilibili/lib/mod/x0$b;->n(Ljava/lang/String;)Lcom/bilibili/lib/mod/x0$b;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lze1/d;->f:Lcom/bilibili/lib/mod/x0$b;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, p0, Lze1/d;->e:F

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput p1, p0, Lze1/d;->d:I

    .line 178
    .line 179
    :cond_4
    :goto_2
    return-void

    .line 180
    :cond_5
    new-instance v0, Lcom/bilibili/lib/mod/exception/ModException;

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v3, "ModNotifyRequest invalid uri:"

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v0, v1, p1}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :sswitch_data_0
    .sparse-switch
        -0x76fa3965 -> :sswitch_2
        0x517e592 -> :sswitch_1
        0x1eee7503 -> :sswitch_0
    .end sparse-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/content/Context;)Landroid/net/Uri;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/bilibili/lib/mod/ModResourceProvider;->getUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "notify"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lze1/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lze1/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lze1/d;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lze1/d;->g:Lze1/f;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lze1/f;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    :goto_0
    iget-object p1, p0, Lze1/d;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const v2, -0x76fa3965

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eq v1, v2, :cond_3

    .line 64
    .line 65
    const v2, 0x517e592

    .line 66
    .line 67
    .line 68
    if-eq v1, v2, :cond_2

    .line 69
    .line 70
    const v2, 0x1eee7503

    .line 71
    .line 72
    .line 73
    if-eq v1, v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v1, "type_fail"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const-string v1, "type_progress"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const-string v1, "type_delete_failure"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    const/4 p1, 0x2

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    const/4 p1, -0x1

    .line 107
    :goto_2
    if-eqz p1, :cond_8

    .line 108
    .line 109
    if-eq p1, v4, :cond_6

    .line 110
    .line 111
    if-eq p1, v3, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    iget p1, p0, Lze1/d;->d:I

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    iget p1, p0, Lze1/d;->d:I

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lze1/d;->f:Lcom/bilibili/lib/mod/x0$b;

    .line 134
    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    const-string p1, "none"

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0$b;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    iget p1, p0, Lze1/d;->e:F

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    return-object p1

    .line 165
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 169
    .line 170
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lze1/a;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", host= "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "notify"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", type= "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lze1/d;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", version= "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lze1/d;->f:Lcom/bilibili/lib/mod/x0$b;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
