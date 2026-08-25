.class Lk02/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk02/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[Lk02/a$b;

.field final synthetic c:Lk02/a;


# direct methods
.method constructor <init>(Lk02/a;I[Lk02/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk02/a$a;->c:Lk02/a;

    .line 2
    .line 3
    iput p2, p0, Lk02/a$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lk02/a$a;->b:[Lk02/a$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget v0, p0, Lk02/a$a;->a:I

    .line 2
    .line 3
    new-array v0, v0, [Landroid/util/Pair;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget v3, p0, Lk02/a$a;->a:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lk02/a$a;->b:[Lk02/a$b;

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    new-array v4, v4, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "optype"

    .line 20
    .line 21
    aput-object v5, v4, v1

    .line 22
    .line 23
    iget v5, v3, Lk02/a$b;->b:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x1

    .line 30
    aput-object v5, v4, v6

    .line 31
    .line 32
    const-string v5, "pagetype"

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v5, v4, v7

    .line 36
    .line 37
    iget-object v5, p0, Lk02/a$a;->c:Lk02/a;

    .line 38
    .line 39
    invoke-static {v5}, Lk02/a;->a(Lk02/a;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v8, 0x3

    .line 48
    aput-object v5, v4, v8

    .line 49
    .line 50
    const-string v5, "classid"

    .line 51
    .line 52
    const/4 v9, 0x4

    .line 53
    aput-object v5, v4, v9

    .line 54
    .line 55
    iget-object v5, p0, Lk02/a$a;->c:Lk02/a;

    .line 56
    .line 57
    invoke-static {v5}, Lk02/a;->b(Lk02/a;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const-string v10, ""

    .line 62
    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    move-object v5, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v5, p0, Lk02/a$a;->c:Lk02/a;

    .line 68
    .line 69
    invoke-static {v5}, Lk02/a;->b(Lk02/a;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_1
    const/4 v11, 0x5

    .line 78
    aput-object v5, v4, v11

    .line 79
    .line 80
    const/4 v5, 0x6

    .line 81
    const-string v11, "index"

    .line 82
    .line 83
    aput-object v11, v4, v5

    .line 84
    .line 85
    iget v5, v3, Lk02/a$b;->c:I

    .line 86
    .line 87
    add-int/2addr v5, v6

    .line 88
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v11, 0x7

    .line 93
    aput-object v5, v4, v11

    .line 94
    .line 95
    const/16 v5, 0x8

    .line 96
    .line 97
    const-string v11, "bannerurl"

    .line 98
    .line 99
    aput-object v11, v4, v5

    .line 100
    .line 101
    iget-object v5, v3, Lk02/a$b;->d:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    :cond_1
    const/16 v5, 0x9

    .line 110
    .line 111
    aput-object v10, v4, v5

    .line 112
    .line 113
    iget-wide v10, v3, Lk02/a$b;->a:J

    .line 114
    .line 115
    invoke-static {v10, v11}, Lcom/bilibili/lib/infoeyes/u;->b(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    aput-object v4, v0, v2

    .line 124
    .line 125
    new-array v4, v9, [Ljava/lang/Object;

    .line 126
    .line 127
    iget v3, v3, Lk02/a$b;->b:I

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    aput-object v3, v4, v1

    .line 134
    .line 135
    iget-object v3, p0, Lk02/a$a;->c:Lk02/a;

    .line 136
    .line 137
    invoke-static {v3}, Lk02/a;->a(Lk02/a;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    aput-object v3, v4, v6

    .line 146
    .line 147
    iget-object v3, p0, Lk02/a$a;->c:Lk02/a;

    .line 148
    .line 149
    invoke-static {v3}, Lk02/a;->b(Lk02/a;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    aput-object v3, v4, v7

    .line 158
    .line 159
    aget-object v3, v0, v2

    .line 160
    .line 161
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v3, v4, v8

    .line 164
    .line 165
    const-string v3, "app-banner"

    .line 166
    .line 167
    const-string v5, "report banner event: optype=%d, pagetype=%d, tid=%d, time=%s"

    .line 168
    .line 169
    invoke-static {v3, v5, v4}, Lcom/bilibili/api/base/util/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_2
    iget-object v0, p0, Lk02/a$a;->b:[Lk02/a$b;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
