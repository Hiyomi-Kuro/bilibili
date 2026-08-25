.class Lcom/bilibili/comm/charge/charge/r$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/comm/charge/charge/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:J

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "author_id"

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/bilibili/comm/charge/charge/r$b;->c:J

    .line 13
    .line 14
    const-string v0, "authorName"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/r$b;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "avid"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/bilibili/comm/charge/charge/r$b;->f:J

    .line 29
    .line 30
    const-string v0, "fake_avid"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/bilibili/comm/charge/charge/r$b;->h:J

    .line 37
    .line 38
    const-string v0, "bvid"

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/r$b;->g:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "elecCount"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/bilibili/comm/charge/charge/r$b;->a:F

    .line 55
    .line 56
    const-string v0, "request_id"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/bilibili/comm/charge/charge/r$b;->j:I

    .line 63
    .line 64
    const-string v0, "callback"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/r$b;->k:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    new-array v1, v0, [Z

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    aput-boolean v0, v1, v2

    .line 77
    .line 78
    const-string v3, "showSuccess"

    .line 79
    .line 80
    invoke-static {p2, v3, v1}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput-boolean v1, p0, Lcom/bilibili/comm/charge/charge/r$b;->l:Z

    .line 85
    .line 86
    const-string v1, "rmbRate"

    .line 87
    .line 88
    new-array v3, v2, [Ljava/lang/Float;

    .line 89
    .line 90
    invoke-static {p2, v1, v3}, Lzz0/i;->c(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Float;)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/bilibili/comm/charge/charge/r$b;->e:Ljava/lang/String;

    .line 107
    .line 108
    const-string p1, "from"

    .line 109
    .line 110
    new-array v2, v2, [Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {p2, p1, v2}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lcom/bilibili/comm/charge/charge/r$b;->i:I

    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    cmpl-float p2, v1, p2

    .line 124
    .line 125
    if-lez p2, :cond_0

    .line 126
    .line 127
    iput v1, p0, Lcom/bilibili/comm/charge/charge/r$b;->b:F

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const/high16 p2, 0x41200000    # 10.0f

    .line 131
    .line 132
    iput p2, p0, Lcom/bilibili/comm/charge/charge/r$b;->b:F

    .line 133
    .line 134
    :goto_0
    if-eq p1, v0, :cond_1

    .line 135
    .line 136
    const-string p1, "up"

    .line 137
    .line 138
    iput-object p1, p0, Lcom/bilibili/comm/charge/charge/r$b;->n:Ljava/lang/String;

    .line 139
    .line 140
    iget-wide p1, p0, Lcom/bilibili/comm/charge/charge/r$b;->c:J

    .line 141
    .line 142
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/bilibili/comm/charge/charge/r$b;->m:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    const-string p1, "archive"

    .line 150
    .line 151
    iput-object p1, p0, Lcom/bilibili/comm/charge/charge/r$b;->n:Ljava/lang/String;

    .line 152
    .line 153
    iget-wide p1, p0, Lcom/bilibili/comm/charge/charge/r$b;->f:J

    .line 154
    .line 155
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/bilibili/comm/charge/charge/r$b;->m:Ljava/lang/String;

    .line 160
    .line 161
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/bilibili/comm/charge/charge/r$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/comm/charge/charge/r$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/comm/charge/charge/r$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/comm/charge/charge/r$b;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/bilibili/comm/charge/charge/r$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/comm/charge/charge/r$b;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/bilibili/comm/charge/charge/r$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/comm/charge/charge/r$b;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic e(Lcom/bilibili/comm/charge/charge/r$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/comm/charge/charge/r$b;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic f(Lcom/bilibili/comm/charge/charge/r$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/comm/charge/charge/r$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/bilibili/comm/charge/charge/r$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/comm/charge/charge/r$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bilibili/comm/charge/charge/r$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/comm/charge/charge/r$b;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/bilibili/comm/charge/charge/r$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/comm/charge/charge/r$b;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/bilibili/comm/charge/charge/r$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/comm/charge/charge/r$b;->a:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lcom/bilibili/comm/charge/charge/r$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/comm/charge/charge/r$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
