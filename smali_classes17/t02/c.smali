.class public Lt02/c;
.super Lt02/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt02/c$a;
    }
.end annotation


# instance fields
.field public a:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "param"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "label"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "label2"
    .end annotation
.end field

.field public j:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_atten"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type_icon"
    .end annotation
.end field

.field public l:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "alpha"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "theme_color"
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "theme_color_night"
    .end annotation
.end field

.field public o:Lr02/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "button"
    .end annotation
.end field

.field public p:Lr02/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "more"
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt02/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt02/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lt02/c;->l:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Lt02/c;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x3c

    .line 7
    .line 8
    :goto_0
    int-to-float v0, v0

    .line 9
    const v1, 0x3c23d70a    # 0.01f

    .line 10
    .line 11
    .line 12
    mul-float v0, v0, v1

    .line 13
    .line 14
    return v0
.end method

.method public b(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt02/c;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lt02/c;->m:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    sget v0, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 22
    .line 23
    invoke-static {p1, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    invoke-super {p0, p1}, Lt02/a;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    check-cast p1, Lt02/c;

    .line 28
    .line 29
    iget-wide v2, p0, Lt02/c;->a:J

    .line 30
    .line 31
    iget-wide v4, p1, Lt02/c;->a:J

    .line 32
    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    iget-boolean v2, p0, Lt02/c;->j:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lt02/c;->j:Z

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    iget v2, p0, Lt02/c;->l:I

    .line 44
    .line 45
    iget v3, p1, Lt02/c;->l:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lt02/c;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lt02/c;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lt02/c;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lt02/c;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lt02/c;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lt02/c;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Lt02/c;->e:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lt02/c;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object v2, p0, Lt02/c;->f:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lt02/c;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget-object v2, p0, Lt02/c;->g:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Lt02/c;->g:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iget-object v2, p0, Lt02/c;->h:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p1, Lt02/c;->h:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    iget-object v2, p0, Lt02/c;->i:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lt02/c;->i:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    iget-object v2, p0, Lt02/c;->k:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, p1, Lt02/c;->k:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    iget-object v2, p0, Lt02/c;->m:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, p1, Lt02/c;->m:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    iget-object v2, p0, Lt02/c;->n:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, p1, Lt02/c;->n:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    iget-object v2, p0, Lt02/c;->o:Lr02/c;

    .line 160
    .line 161
    iget-object v3, p1, Lt02/c;->o:Lr02/c;

    .line 162
    .line 163
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    iget-object v2, p0, Lt02/c;->p:Lr02/c;

    .line 170
    .line 171
    iget-object v3, p1, Lt02/c;->p:Lr02/c;

    .line 172
    .line 173
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    iget-object v2, p0, Lt02/c;->q:Ljava/util/List;

    .line 180
    .line 181
    iget-object p1, p1, Lt02/c;->q:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v2, p1}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    const/4 v0, 0x0

    .line 191
    :goto_0
    return v0

    .line 192
    :cond_4
    :goto_1
    return v1
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lt02/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-super {p0}, Lt02/a;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    iget-wide v1, p0, Lt02/c;->a:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    iget-object v2, p0, Lt02/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    iget-object v2, p0, Lt02/c;->c:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    iget-object v2, p0, Lt02/c;->d:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Lt02/c;->e:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    iget-object v2, p0, Lt02/c;->f:Ljava/lang/String;

    .line 47
    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    iget-object v2, p0, Lt02/c;->g:Ljava/lang/String;

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    iget-object v2, p0, Lt02/c;->h:Ljava/lang/String;

    .line 58
    .line 59
    aput-object v2, v0, v1

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    iget-object v2, p0, Lt02/c;->i:Ljava/lang/String;

    .line 64
    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    iget-boolean v1, p0, Lt02/c;->j:Z

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    const/16 v1, 0xb

    .line 78
    .line 79
    iget-object v2, p0, Lt02/c;->k:Ljava/lang/String;

    .line 80
    .line 81
    aput-object v2, v0, v1

    .line 82
    .line 83
    iget v1, p0, Lt02/c;->l:I

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v2, 0xc

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    const/16 v1, 0xd

    .line 94
    .line 95
    iget-object v2, p0, Lt02/c;->m:Ljava/lang/String;

    .line 96
    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    const/16 v1, 0xe

    .line 100
    .line 101
    iget-object v2, p0, Lt02/c;->n:Ljava/lang/String;

    .line 102
    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    const/16 v1, 0xf

    .line 106
    .line 107
    iget-object v2, p0, Lt02/c;->o:Lr02/c;

    .line 108
    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    const/16 v1, 0x10

    .line 112
    .line 113
    iget-object v2, p0, Lt02/c;->p:Lr02/c;

    .line 114
    .line 115
    aput-object v2, v0, v1

    .line 116
    .line 117
    const/16 v1, 0x11

    .line 118
    .line 119
    iget-object v2, p0, Lt02/c;->q:Ljava/util/List;

    .line 120
    .line 121
    aput-object v2, v0, v1

    .line 122
    .line 123
    invoke-static {v0}, Lf2/e;->b([Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    return v0
.end method
