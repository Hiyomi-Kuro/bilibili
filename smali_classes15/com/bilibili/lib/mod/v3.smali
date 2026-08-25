.class public final Lcom/bilibili/lib/mod/v3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lf2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/mod/v3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/b<",
        "Laf1/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/lib/mod/v3;",
        "Lf2/b;",
        "Laf1/p;",
        "t",
        "Lgf3/s;",
        "d",
        "info",
        "b",
        "Lcom/bilibili/lib/mod/x;",
        "a",
        "Lcom/bilibili/lib/mod/x;",
        "accessor",
        "Lcom/bilibili/lib/mod/a2;",
        "Lcom/bilibili/lib/mod/a2;",
        "installer",
        "<init>",
        "(Lcom/bilibili/lib/mod/x;Lcom/bilibili/lib/mod/a2;)V",
        "c",
        "mod-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/lib/mod/v3$a;


# instance fields
.field private final a:Lcom/bilibili/lib/mod/x;

.field private final b:Lcom/bilibili/lib/mod/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/mod/v3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/mod/v3$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/mod/v3;->c:Lcom/bilibili/lib/mod/v3$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/mod/x;Lcom/bilibili/lib/mod/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/mod/v3;->a:Lcom/bilibili/lib/mod/x;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/mod/v3;->b:Lcom/bilibili/lib/mod/a2;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/mod/v3;Laf1/p;Lcom/bilibili/lib/mod/x0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/mod/v3;->c(Lcom/bilibili/lib/mod/v3;Laf1/p;Lcom/bilibili/lib/mod/x0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/lib/mod/v3;Laf1/p;Lcom/bilibili/lib/mod/x0;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "Install failure: mod = "

    .line 2
    .line 3
    const-string v1, "SourceModConsumer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/mod/v3;->d(Laf1/p;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/lib/mod/v3;->b:Lcom/bilibili/lib/mod/a2;

    .line 12
    .line 13
    new-instance v6, Ljava/io/File;

    .line 14
    .line 15
    invoke-interface {p1}, Laf1/p;->getFilePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, p2, v6}, Lcom/bilibili/lib/mod/a2;->g(Lcom/bilibili/lib/mod/x0;Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/bilibili/lib/mod/v3;->a:Lcom/bilibili/lib/mod/x;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/mod/x;->a(Lcom/bilibili/lib/mod/x0;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-static {p2, p0, v4}, Lcom/bilibili/lib/mod/i2;->M(Lcom/bilibili/lib/mod/x0;ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p1, "Install success: mod = "

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v1, p0, v4, v3, v4}, Lcom/bilibili/lib/mod/c2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/lib/mod/exception/ModException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1, p1, v4, v3, v4}, Lcom/bilibili/lib/mod/c2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p2, v2, p0}, Lcom/bilibili/lib/mod/i2;->M(Lcom/bilibili/lib/mod/x0;ZLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v1, p1, v4, v3, v4}, Lcom/bilibili/lib/mod/c2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p2, v2, p0}, Lcom/bilibili/lib/mod/i2;->M(Lcom/bilibili/lib/mod/x0;ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void
.end method

.method private final d(Laf1/p;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Laf1/p;->getFilePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    xor-int/2addr v0, v2

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/lib/mod/v3;->a:Lcom/bilibili/lib/mod/x;

    .line 23
    .line 24
    invoke-interface {p1}, Laf1/p;->getPool()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p1}, Laf1/p;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Lcom/bilibili/lib/mod/r3;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/mod/x;->e(Ljava/lang/String;)Lcom/bilibili/lib/mod/x0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1}, Laf1/p;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    xor-int/2addr v3, v2

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    invoke-interface {p1}, Laf1/p;->getPool()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Laf1/p;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Laf1/p;->getUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Laf1/p;->getMd5()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Laf1/p;->getTotalMd5()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcom/bilibili/lib/mod/x0$b;->k()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-interface {p1}, Laf1/p;->getVer()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-ge v3, v4, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const/4 v3, 0x2

    .line 115
    new-array v4, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/x0$b;->k()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    aput-object v0, v4, v1

    .line 130
    .line 131
    invoke-interface {p1}, Laf1/p;->getVer()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    aput-object p1, v4, v2

    .line 140
    .line 141
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, "Cannot install: local mod ver greater then remote ver %d"

    .line 146
    .line 147
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_3
    :goto_2
    return-void

    .line 162
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v1, "Cannot install: remote is uncompleted, entry = "

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v0, "Cannot install: patch install is unsupported"

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v0, "Cannot install: filePath is null or empty."

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laf1/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/mod/v3;->b(Laf1/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Laf1/p;)V
    .locals 21

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface/range {p1 .. p1}, Laf1/p;->getPool()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Laf1/p;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v2, v1, v4

    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Laf1/p;->getVer()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v5, 0x2

    .line 27
    aput-object v2, v1, v5

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "%s://%s/%d"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface/range {p1 .. p1}, Laf1/p;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x4

    .line 44
    const-string v6, "SourceModConsumer"

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "Accept download: mod = "

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v6, v0, v7, v2, v7}, Lcom/bilibili/lib/mod/c2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface/range {p1 .. p1}, Laf1/p;->getPool()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface/range {p1 .. p1}, Laf1/p;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lcom/bilibili/lib/mod/ModResourceProvider;->updateStagger(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v4, p0

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v8, "Accept install: mod = "

    .line 90
    .line 91
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v6, v0, v7, v2, v7}, Lcom/bilibili/lib/mod/c2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/lib/mod/v3;->d(Laf1/p;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/bilibili/lib/mod/x0;

    .line 108
    .line 109
    invoke-interface/range {p1 .. p1}, Laf1/p;->getPool()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-interface/range {p1 .. p1}, Laf1/p;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-interface/range {p1 .. p1}, Laf1/p;->getUrl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-interface/range {p1 .. p1}, Laf1/p;->getTotalMd5()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    new-instance v13, Lcom/bilibili/lib/mod/x0$b;

    .line 126
    .line 127
    invoke-interface/range {p1 .. p1}, Laf1/p;->getVer()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-direct {v13, v2}, Lcom/bilibili/lib/mod/x0$b;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface/range {p1 .. p1}, Laf1/p;->getIncrement()I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-interface/range {p1 .. p1}, Laf1/p;->getMd5()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-interface/range {p1 .. p1}, Laf1/p;->getFileSize()J

    .line 143
    .line 144
    .line 145
    move-result-wide v16

    .line 146
    invoke-interface/range {p1 .. p1}, Laf1/p;->getCompress()I

    .line 147
    .line 148
    .line 149
    move-result v18

    .line 150
    invoke-interface/range {p1 .. p1}, Laf1/p;->getLevel()I

    .line 151
    .line 152
    .line 153
    move-result v19

    .line 154
    invoke-interface/range {p1 .. p1}, Laf1/p;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v20

    .line 158
    move-object v8, v0

    .line 159
    invoke-direct/range {v8 .. v20}, Lcom/bilibili/lib/mod/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;ILjava/lang/String;JIII)V

    .line 160
    .line 161
    .line 162
    invoke-interface/range {p1 .. p1}, Laf1/p;->getFileName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/mod/x0;->Q0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/bilibili/lib/mod/r3;->g()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/mod/x0;->K0(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface/range {p1 .. p1}, Laf1/p;->getPool()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_1

    .line 185
    .line 186
    invoke-interface/range {p1 .. p1}, Laf1/p;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_1

    .line 195
    .line 196
    invoke-interface/range {p1 .. p1}, Laf1/p;->getUrl()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_1

    .line 205
    .line 206
    invoke-interface/range {p1 .. p1}, Laf1/p;->getMd5()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_1

    .line 215
    .line 216
    invoke-interface/range {p1 .. p1}, Laf1/p;->getTotalMd5()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_1

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    goto :goto_0

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    move-object/from16 v4, p0

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_1
    :goto_0
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/mod/x0;->Z0(Z)V

    .line 233
    .line 234
    .line 235
    invoke-interface/range {p1 .. p1}, Laf1/p;->getSupportType()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/mod/x0;->m1(I)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lcom/bilibili/lib/mod/u3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    move-object/from16 v4, p0

    .line 245
    .line 246
    move-object/from16 v8, p1

    .line 247
    .line 248
    :try_start_1
    invoke-direct {v2, v4, v8, v0, v1}, Lcom/bilibili/lib/mod/u3;-><init>(Lcom/bilibili/lib/mod/v3;Laf1/p;Lcom/bilibili/lib/mod/x0;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v2}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v5, "Accept install rejected: mod = "

    .line 262
    .line 263
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v6, v1, v0}, Lcom/bilibili/lib/mod/c2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v7, v3, v0}, Lcom/bilibili/lib/mod/i2;->M(Lcom/bilibili/lib/mod/x0;ZLjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_2
    return-void
.end method
