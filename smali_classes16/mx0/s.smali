.class public Lmx0/s;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx0/s$c;,
        Lmx0/s$e;,
        Lmx0/s$d;
    }
.end annotation


# static fields
.field private static c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;


# instance fields
.field private a:J

.field private b:Ltv/danmaku/android/util/h;


# direct methods
.method static constructor <clinit>()V
    .locals 51

    .line 1
    new-instance v0, Lmx0/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmx0/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmx0/s;->c:Landroid/util/SparseArray;

    .line 7
    .line 8
    const-string v1, "0"

    .line 9
    .line 10
    const-string v2, "1"

    .line 11
    .line 12
    const-string v3, "2"

    .line 13
    .line 14
    const-string v4, "3"

    .line 15
    .line 16
    const-string v5, "4"

    .line 17
    .line 18
    const-string v6, "5"

    .line 19
    .line 20
    const-string v7, "6"

    .line 21
    .line 22
    const-string v8, "7"

    .line 23
    .line 24
    const-string v9, "8"

    .line 25
    .line 26
    const-string v10, "9"

    .line 27
    .line 28
    const-string v11, "10"

    .line 29
    .line 30
    const-string v12, "11"

    .line 31
    .line 32
    const-string v13, "12"

    .line 33
    .line 34
    const-string v14, "13"

    .line 35
    .line 36
    const-string v15, "14"

    .line 37
    .line 38
    const-string v16, "15"

    .line 39
    .line 40
    const-string v17, "16"

    .line 41
    .line 42
    const-string v18, "17"

    .line 43
    .line 44
    const-string v19, "18"

    .line 45
    .line 46
    const-string v20, "19"

    .line 47
    .line 48
    const-string v21, "20"

    .line 49
    .line 50
    const-string v22, "21"

    .line 51
    .line 52
    const-string v23, "22"

    .line 53
    .line 54
    const-string v24, "23"

    .line 55
    .line 56
    const-string v25, "24"

    .line 57
    .line 58
    const-string v26, "25"

    .line 59
    .line 60
    const-string v27, "26"

    .line 61
    .line 62
    const-string v28, "27"

    .line 63
    .line 64
    const-string v29, "28"

    .line 65
    .line 66
    const-string v30, "29"

    .line 67
    .line 68
    const-string v31, "30"

    .line 69
    .line 70
    const-string v32, "31"

    .line 71
    .line 72
    const-string v33, "32"

    .line 73
    .line 74
    const-string v34, "33"

    .line 75
    .line 76
    const-string v35, "34"

    .line 77
    .line 78
    const-string v36, "35"

    .line 79
    .line 80
    const-string v37, "36"

    .line 81
    .line 82
    const-string v38, "37"

    .line 83
    .line 84
    const-string v39, "38"

    .line 85
    .line 86
    const-string v40, "39"

    .line 87
    .line 88
    const-string v41, "40"

    .line 89
    .line 90
    const-string v42, "41"

    .line 91
    .line 92
    const-string v43, "42"

    .line 93
    .line 94
    const-string v44, "43"

    .line 95
    .line 96
    const-string v45, "44"

    .line 97
    .line 98
    const-string v46, "45"

    .line 99
    .line 100
    const-string v47, "46"

    .line 101
    .line 102
    const-string v48, "47"

    .line 103
    .line 104
    const-string v49, "48"

    .line 105
    .line 106
    const-string v50, "49"

    .line 107
    .line 108
    filled-new-array/range {v1 .. v50}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lmx0/s;->d:[Ljava/lang/String;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    aget-object v1, v0, v1

    .line 116
    .line 117
    sput-object v1, Lmx0/s;->e:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    aget-object v1, v0, v1

    .line 121
    .line 122
    sput-object v1, Lmx0/s;->f:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    aget-object v1, v0, v1

    .line 126
    .line 127
    sput-object v1, Lmx0/s;->g:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v1, 0x4

    .line 130
    aget-object v1, v0, v1

    .line 131
    .line 132
    sput-object v1, Lmx0/s;->h:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v1, 0x5

    .line 135
    aget-object v1, v0, v1

    .line 136
    .line 137
    sput-object v1, Lmx0/s;->i:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v1, 0x6

    .line 140
    aget-object v1, v0, v1

    .line 141
    .line 142
    sput-object v1, Lmx0/s;->j:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v1, 0x7

    .line 145
    aget-object v1, v0, v1

    .line 146
    .line 147
    sput-object v1, Lmx0/s;->k:Ljava/lang/String;

    .line 148
    .line 149
    const/16 v1, 0x8

    .line 150
    .line 151
    aget-object v1, v0, v1

    .line 152
    .line 153
    sput-object v1, Lmx0/s;->l:Ljava/lang/String;

    .line 154
    .line 155
    const/16 v1, 0xe

    .line 156
    .line 157
    aget-object v1, v0, v1

    .line 158
    .line 159
    sput-object v1, Lmx0/s;->m:Ljava/lang/String;

    .line 160
    .line 161
    const/16 v1, 0xf

    .line 162
    .line 163
    aget-object v1, v0, v1

    .line 164
    .line 165
    sput-object v1, Lmx0/s;->n:Ljava/lang/String;

    .line 166
    .line 167
    const/16 v1, 0x10

    .line 168
    .line 169
    aget-object v1, v0, v1

    .line 170
    .line 171
    sput-object v1, Lmx0/s;->o:Ljava/lang/String;

    .line 172
    .line 173
    const/16 v1, 0x11

    .line 174
    .line 175
    aget-object v1, v0, v1

    .line 176
    .line 177
    sput-object v1, Lmx0/s;->p:Ljava/lang/String;

    .line 178
    .line 179
    const/16 v1, 0x12

    .line 180
    .line 181
    aget-object v0, v0, v1

    .line 182
    .line 183
    sput-object v0, Lmx0/s;->q:Ljava/lang/String;

    .line 184
    .line 185
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lmx0/s;->a:J

    .line 7
    .line 8
    new-instance v0, Ltv/danmaku/android/util/h;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ltv/danmaku/android/util/h;-><init>(Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmx0/s;->b:Ltv/danmaku/android/util/h;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lmx0/s;ILmx0/s$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmx0/s;->g(ILmx0/s$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmx0/s;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic c()Landroid/util/SparseArray;
    .locals 1

    .line 1
    sget-object v0, Lmx0/s;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "unknown"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lmx0/s;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "category_"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lmx0/s;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string p0, "favorite"

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    sget-object v0, Lmx0/s;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string p0, "spaceMain"

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_3
    sget-object v0, Lmx0/s;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-string p0, "spaceArticle"

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    sget-object v0, Lmx0/s;->i:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const-string p0, "upFeed"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    sget-object v0, Lmx0/s;->j:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    const-string p0, "articleDetail"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    sget-object v0, Lmx0/s;->k:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    const-string p0, "mainCard"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    sget-object v0, Lmx0/s;->l:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    const-string p0, "category_0"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    sget-object v0, Lmx0/s;->m:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v0, "rank_"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto :goto_0

    .line 143
    :cond_9
    sget-object p1, Lmx0/s;->n:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    const-string p0, "search"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_a
    sget-object p1, Lmx0/s;->o:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    const-string p0, "manager"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_b
    sget-object p1, Lmx0/s;->p:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    const-string p0, "records"

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_c
    sget-object p1, Lmx0/s;->q:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_d

    .line 183
    .line 184
    const-string p0, "articleEditor"

    .line 185
    .line 186
    :cond_d
    :goto_0
    return-object p0
.end method

.method public static e()Lmx0/s;
    .locals 1

    .line 1
    new-instance v0, Lmx0/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lmx0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private synthetic g(ILmx0/s$c;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lmx0/s;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    int-to-long v2, p1

    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    mul-long v2, v2, v4

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Lmx0/s$c;->onFinish()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "001184"

    .line 6
    .line 7
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static k(JLjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lmx0/s;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lmx0/s;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p3, Lmx0/s$e;->f:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p3, v0, p0, p2, p4}, Lmx0/s;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lmx0/s$e;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p3, p0, p2, p4}, Lmx0/s;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p0, p1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static m(Lcom/bilibili/column/ui/detail/p;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lcom/bilibili/column/ui/detail/p;->b:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/column/ui/detail/p;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bilibili/column/ui/detail/p;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/bilibili/column/ui/detail/p;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/bilibili/column/ui/detail/p;->f:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, p0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v2, "001186"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "001184"

    .line 6
    .line 7
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/bilibili/column/api/service/ColumnApiService;

    .line 10
    .line 11
    invoke-static {v1}, Ljx0/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bilibili/column/api/service/ColumnApiService;

    .line 16
    .line 17
    invoke-interface {v1, v0, p1, p2}, Lcom/bilibili/column/api/service/ColumnApiService;->reportArticleDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lmx0/s$b;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lmx0/s$b;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lmx0/s;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public h(Lmx0/s$c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lmx0/s;->i(ILmx0/s$c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public i(ILmx0/s$c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmx0/s;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmx0/s;->b:Ltv/danmaku/android/util/h;

    .line 5
    .line 6
    new-instance v1, Lmx0/r;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lmx0/r;-><init>(Lmx0/s;ILmx0/s$c;)V

    .line 9
    .line 10
    .line 11
    int-to-long p1, p1

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    mul-long p1, p1, v2

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
