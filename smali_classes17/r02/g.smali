.class public Lr02/g;
.super Lr02/a;
.source "BL"


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_type"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_goto"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "param"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc_1"
    .end annotation
.end field

.field public i:Lr02/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc_button"
    .end annotation
.end field

.field public j:Lr02/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc_button_2"
    .end annotation
.end field

.field public k:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_button"
    .end annotation
.end field

.field public l:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_atten"
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr02/l;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public o:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public p:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr02/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr02/g;->p:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lr02/g;)Lr02/g;
    .locals 3

    .line 1
    new-instance v0, Lr02/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lr02/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr02/g;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lr02/g;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lr02/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lr02/g;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lr02/g;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lr02/g;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p0, Lr02/g;->d:J

    .line 19
    .line 20
    iput-wide v1, v0, Lr02/g;->d:J

    .line 21
    .line 22
    iget-object v1, p0, Lr02/g;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lr02/g;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lr02/g;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lr02/g;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lr02/g;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lr02/g;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lr02/g;->h:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lr02/g;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lr02/g;->i:Lr02/c;

    .line 39
    .line 40
    iput-object v1, v0, Lr02/g;->i:Lr02/c;

    .line 41
    .line 42
    iget-object v1, p0, Lr02/g;->j:Lr02/c;

    .line 43
    .line 44
    iput-object v1, v0, Lr02/g;->j:Lr02/c;

    .line 45
    .line 46
    iget-boolean v1, p0, Lr02/g;->k:Z

    .line 47
    .line 48
    iput-boolean v1, v0, Lr02/g;->k:Z

    .line 49
    .line 50
    iget-boolean v1, p0, Lr02/g;->l:Z

    .line 51
    .line 52
    iput-boolean v1, v0, Lr02/g;->l:Z

    .line 53
    .line 54
    iget-object v1, p0, Lr02/g;->m:Ljava/util/ArrayList;

    .line 55
    .line 56
    iput-object v1, v0, Lr02/g;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v1, p0, Lr02/g;->n:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Lr02/g;->n:Ljava/lang/String;

    .line 61
    .line 62
    iget v1, p0, Lr02/g;->o:I

    .line 63
    .line 64
    iput v1, v0, Lr02/g;->o:I

    .line 65
    .line 66
    iget-object v1, p0, Lr02/a;->reportModuleName:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Lr02/a;->reportModuleName:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lr02/a;->reportModuleType:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v0, Lr02/a;->reportModuleType:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v1, p0, Lr02/a;->isNeedReport:Z

    .line 75
    .line 76
    iput-boolean v1, v0, Lr02/a;->isNeedReport:Z

    .line 77
    .line 78
    iget-boolean p0, p0, Lr02/g;->p:Z

    .line 79
    .line 80
    iput-boolean p0, v0, Lr02/g;->p:Z

    .line 81
    .line 82
    return-object v0
.end method


# virtual methods
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
    invoke-super {p0, p1}, Lr02/a;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lr02/g;

    .line 28
    .line 29
    iget-wide v2, p0, Lr02/g;->d:J

    .line 30
    .line 31
    iget-wide v4, p1, Lr02/g;->d:J

    .line 32
    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    iget-boolean v2, p0, Lr02/g;->k:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lr02/g;->k:Z

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    iget-boolean v2, p0, Lr02/g;->l:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lr02/g;->l:Z

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    iget v2, p0, Lr02/g;->o:I

    .line 50
    .line 51
    iget v3, p1, Lr02/g;->o:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    iget-boolean v2, p0, Lr02/g;->p:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lr02/g;->p:Z

    .line 58
    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lr02/g;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lr02/g;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, Lr02/g;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lr02/g;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lr02/g;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Lr02/g;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v2, p0, Lr02/g;->e:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, Lr02/g;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iget-object v2, p0, Lr02/g;->f:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lr02/g;->f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    iget-object v2, p0, Lr02/g;->g:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p1, Lr02/g;->g:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    iget-object v2, p0, Lr02/g;->h:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p1, Lr02/g;->h:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    iget-object v2, p0, Lr02/g;->i:Lr02/c;

    .line 132
    .line 133
    iget-object v3, p1, Lr02/g;->i:Lr02/c;

    .line 134
    .line 135
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    iget-object v2, p0, Lr02/g;->j:Lr02/c;

    .line 142
    .line 143
    iget-object v3, p1, Lr02/g;->j:Lr02/c;

    .line 144
    .line 145
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    iget-object v2, p0, Lr02/g;->m:Ljava/util/ArrayList;

    .line 152
    .line 153
    iget-object v3, p1, Lr02/g;->m:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v2, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    iget-object v2, p0, Lr02/g;->n:Ljava/lang/String;

    .line 162
    .line 163
    iget-object p1, p1, Lr02/g;->n:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2, p1}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    const/4 v0, 0x0

    .line 173
    :goto_0
    return v0

    .line 174
    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-super {p0}, Lr02/a;->hashCode()I

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
    const/4 v1, 0x1

    .line 17
    iget-object v2, p0, Lr02/g;->a:Ljava/lang/String;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object v2, p0, Lr02/g;->b:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v2, p0, Lr02/g;->c:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    iget-wide v1, p0, Lr02/g;->d:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x4

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Lr02/g;->e:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    iget-object v2, p0, Lr02/g;->f:Ljava/lang/String;

    .line 47
    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    iget-object v2, p0, Lr02/g;->g:Ljava/lang/String;

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    iget-object v2, p0, Lr02/g;->h:Ljava/lang/String;

    .line 58
    .line 59
    aput-object v2, v0, v1

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    iget-object v2, p0, Lr02/g;->i:Lr02/c;

    .line 64
    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    iget-object v2, p0, Lr02/g;->j:Lr02/c;

    .line 70
    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    iget-boolean v1, p0, Lr02/g;->k:Z

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v2, 0xb

    .line 80
    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    iget-boolean v1, p0, Lr02/g;->l:Z

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    iget-object v2, p0, Lr02/g;->m:Ljava/util/ArrayList;

    .line 96
    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    const/16 v1, 0xe

    .line 100
    .line 101
    iget-object v2, p0, Lr02/g;->n:Ljava/lang/String;

    .line 102
    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    iget v1, p0, Lr02/g;->o:I

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v2, 0xf

    .line 112
    .line 113
    aput-object v1, v0, v2

    .line 114
    .line 115
    iget-boolean v1, p0, Lr02/g;->p:Z

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v2, 0x10

    .line 122
    .line 123
    aput-object v1, v0, v2

    .line 124
    .line 125
    invoke-static {v0}, Lf2/e;->b([Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    return v0
.end method
