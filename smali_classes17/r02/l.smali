.class public Lr02/l;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
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
        name = "goto"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_text_1"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_icon_1"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_text_2"
    .end annotation
.end field

.field public i:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_icon_2"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_text_3"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "left_text_1"
    .end annotation
.end field

.field public l:Lcom/bilibili/pegasus/api/modelv2/Tag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "badge"
    .end annotation
.end field

.field public m:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "position"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    if-eqz p1, :cond_3

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
    check-cast p1, Lr02/l;

    .line 21
    .line 22
    iget-wide v2, p0, Lr02/l;->d:J

    .line 23
    .line 24
    iget-wide v4, p1, Lr02/l;->d:J

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    iget v2, p0, Lr02/l;->g:I

    .line 31
    .line 32
    iget v3, p1, Lr02/l;->g:I

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget v2, p0, Lr02/l;->i:I

    .line 37
    .line 38
    iget v3, p1, Lr02/l;->i:I

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lr02/l;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lr02/l;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lz02/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lr02/l;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lr02/l;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v3}, Lz02/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lr02/l;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lr02/l;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lz02/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lr02/l;->e:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p1, Lr02/l;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v3}, Lz02/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v2, p0, Lr02/l;->f:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lr02/l;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, v3}, Lz02/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, Lr02/l;->h:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p1, Lr02/l;->h:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, v3}, Lz02/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v2, p0, Lr02/l;->j:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p1, Lr02/l;->j:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2, v3}, Lz02/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-object v2, p0, Lr02/l;->l:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 113
    .line 114
    iget-object v3, p1, Lr02/l;->l:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 115
    .line 116
    invoke-static {v2, v3}, Lz02/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    iget v2, p0, Lr02/l;->m:I

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget p1, p1, Lr02/l;->m:I

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v2, p1}, Lz02/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const/4 v0, 0x0

    .line 142
    :goto_0
    return v0

    .line 143
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lr02/l;->a:Ljava/lang/String;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lr02/l;->b:Ljava/lang/String;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lr02/l;->c:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    iget-wide v1, p0, Lr02/l;->d:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x3

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    iget-object v2, p0, Lr02/l;->e:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    iget-object v2, p0, Lr02/l;->f:Ljava/lang/String;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    iget v1, p0, Lr02/l;->g:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x6

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    iget-object v2, p0, Lr02/l;->h:Ljava/lang/String;

    .line 50
    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    iget v1, p0, Lr02/l;->i:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    iget-object v2, p0, Lr02/l;->j:Ljava/lang/String;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    iget-object v2, p0, Lr02/l;->l:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    iget v1, p0, Lr02/l;->m:I

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v2, 0xb

    .line 82
    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    invoke-static {v0}, Lz02/d;->b([Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0
.end method
