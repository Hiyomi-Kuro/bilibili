.class public Ltv/danmaku/bili/ui/main2/resource/n;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lt91/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogItem;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lt91/b;Ljava/lang/String;I)V
    .locals 0
    .param p3    # Lt91/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/n;->a:Ljava/lang/String;

    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/resource/n;->b:Ljava/lang/String;

    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/resource/n;->c:Lt91/b;

    iput-object p4, p0, Ltv/danmaku/bili/ui/main2/resource/n;->d:Ljava/lang/String;

    iput p5, p0, Ltv/danmaku/bili/ui/main2/resource/n;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lt91/b;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3    # Lt91/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct/range {p0 .. p5}, Ltv/danmaku/bili/ui/main2/resource/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lt91/b;Ljava/lang/String;I)V

    iput-object p6, p0, Ltv/danmaku/bili/ui/main2/resource/n;->g:Ljava/lang/String;

    return-void
.end method

.method private b()Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "home_primary_equals_ignore_from"

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/n;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/n;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/n;->c:Lt91/b;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/n;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/n;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz p1, :cond_14

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
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_1
    check-cast p1, Ltv/danmaku/bili/ui/main2/resource/n;

    .line 21
    .line 22
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/resource/n;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget v2, p0, Ltv/danmaku/bili/ui/main2/resource/n;->i:I

    .line 29
    .line 30
    iget v3, p1, Ltv/danmaku/bili/ui/main2/resource/n;->i:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-boolean v2, p0, Ltv/danmaku/bili/ui/main2/resource/n;->k:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Ltv/danmaku/bili/ui/main2/resource/n;->k:Z

    .line 38
    .line 39
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/n;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v3, p1, Ltv/danmaku/bili/ui/main2/resource/n;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p1, Ltv/danmaku/bili/ui/main2/resource/n;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    :goto_0
    return v1

    .line 60
    :cond_5
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/n;->b:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    iget-object v3, p1, Ltv/danmaku/bili/ui/main2/resource/n;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    iget-object v2, p1, Ltv/danmaku/bili/ui/main2/resource/n;->b:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    :goto_1
    return v1

    .line 78
    :cond_7
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/n;->d:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    iget-object v3, p1, Ltv/danmaku/bili/ui/main2/resource/n;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_9

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_8
    iget-object v2, p1, Ltv/danmaku/bili/ui/main2/resource/n;->d:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_9

    .line 94
    .line 95
    :goto_2
    return v1

    .line 96
    :cond_9
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/n;->e:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v2, :cond_a

    .line 99
    .line 100
    iget-object v3, p1, Ltv/danmaku/bili/ui/main2/resource/n;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_b

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_a
    iget-object v2, p1, Ltv/danmaku/bili/ui/main2/resource/n;->e:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v2, :cond_b

    .line 112
    .line 113
    :goto_3
    return v1

    .line 114
    :cond_b
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/n;->f:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v2, :cond_c

    .line 117
    .line 118
    iget-object v3, p1, Ltv/danmaku/bili/ui/main2/resource/n;->f:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_d

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_c
    iget-object v2, p1, Ltv/danmaku/bili/ui/main2/resource/n;->f:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v2, :cond_d

    .line 130
    .line 131
    :goto_4
    return v1

    .line 132
    :cond_d
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/n;->g:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v2, :cond_e

    .line 135
    .line 136
    iget-object v3, p1, Ltv/danmaku/bili/ui/main2/resource/n;->g:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_f

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_e
    iget-object v2, p1, Ltv/danmaku/bili/ui/main2/resource/n;->g:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v2, :cond_f

    .line 148
    .line 149
    :goto_5
    return v1

    .line 150
    :cond_f
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/n;->h:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v2, :cond_10

    .line 153
    .line 154
    iget-object v3, p1, Ltv/danmaku/bili/ui/main2/resource/n;->h:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_11

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_10
    iget-object v2, p1, Ltv/danmaku/bili/ui/main2/resource/n;->h:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v2, :cond_11

    .line 166
    .line 167
    :goto_6
    return v1

    .line 168
    :cond_11
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/n;->j:Ljava/util/List;

    .line 169
    .line 170
    iget-object p1, p1, Ltv/danmaku/bili/ui/main2/resource/n;->j:Ljava/util/List;

    .line 171
    .line 172
    if-eqz v2, :cond_12

    .line 173
    .line 174
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    goto :goto_7

    .line 179
    :cond_12
    if-nez p1, :cond_13

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_13
    const/4 v0, 0x0

    .line 183
    :goto_7
    return v0

    .line 184
    :cond_14
    :goto_8
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/n;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/n;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/n;->e:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v2, 0x0

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/n;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v2, 0x0

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/n;->g:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    const/4 v2, 0x0

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/n;->h:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/4 v2, 0x0

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/resource/n;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget v2, p0, Ltv/danmaku/bili/ui/main2/resource/n;->i:I

    .line 99
    .line 100
    add-int/2addr v0, v2

    .line 101
    :cond_7
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/n;->j:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :cond_8
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/main2/resource/n;->k:Z

    .line 115
    .line 116
    add-int/2addr v0, v1

    .line 117
    return v0
.end method
