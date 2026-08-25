.class public final Lcom/bilibili/lib/okdownloader/internal/core/c;
.super Lcom/bilibili/lib/okdownloader/internal/core/i0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/okdownloader/internal/core/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0011B!\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\u000e\u001a\n\u0012\u0002\u0008\u00030\u000cj\u0002`\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0016\u0010\u0007\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0014R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/internal/core/c;",
        "Lcom/bilibili/lib/okdownloader/internal/core/i0;",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/lib/okdownloader/u;",
        "",
        "result",
        "c",
        "Lcom/bilibili/lib/okdownloader/internal/db/b;",
        "b",
        "Lcom/bilibili/lib/okdownloader/internal/db/b;",
        "recordDaoHelper",
        "Lcom/bilibili/lib/okdownloader/internal/core/r;",
        "Lcom/bilibili/lib/okdownloader/internal/core/BiliDownloadTask;",
        "task",
        "<init>",
        "(Lcom/bilibili/lib/okdownloader/internal/db/b;Lcom/bilibili/lib/okdownloader/internal/core/r;)V",
        "a",
        "downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/lib/okdownloader/internal/core/c$a;


# instance fields
.field private final b:Lcom/bilibili/lib/okdownloader/internal/db/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/core/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/okdownloader/internal/core/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/core/c;->c:Lcom/bilibili/lib/okdownloader/internal/core/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/okdownloader/internal/db/b;Lcom/bilibili/lib/okdownloader/internal/core/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/okdownloader/internal/db/b;",
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/lib/okdownloader/internal/core/i0;-><init>(Lcom/bilibili/lib/okdownloader/internal/core/r;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/c;->b:Lcom/bilibili/lib/okdownloader/internal/db/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lcom/bilibili/lib/okdownloader/u;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/okdownloader/u<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/okdownloader/u;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/i0;->h()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/core/r;->l0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/a;->getTaskId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/i0;->h()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v8, Lej1/f;

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getMd5()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    :cond_1
    move-object v4, v0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->y()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getFileName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x1

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v0, v8

    .line 82
    invoke-direct/range {v0 .. v7}, Lej1/f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Lej1/f;->e()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/c;->b:Lcom/bilibili/lib/okdownloader/internal/db/b;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, v8}, Lcom/bilibili/lib/okdownloader/internal/db/b;->b(Lej1/f;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    return-void
.end method

.method protected d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/c;->b:Lcom/bilibili/lib/okdownloader/internal/db/b;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/i0;->h()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/okdownloader/internal/db/b;->c(Ljava/lang/String;)Lej1/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lej1/f;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Lej1/f;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/i0;->h()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->y()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getFileName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {v0}, Lej1/f;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-static {v2}, Lij1/e;->a(Ljava/io/File;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0}, Lej1/f;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/i0;->h()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :try_start_0
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->u()Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v4, 0x1

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x4

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-static/range {v2 .. v7}, Lkotlin/io/g;->r(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v3, 0x1

    .line 141
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    aput-object v1, v3, v4

    .line 145
    .line 146
    const-string v1, "CopyOnExistsDownloadTask"

    .line 147
    .line 148
    const-string v4, "copyFileToTarget"

    .line 149
    .line 150
    invoke-virtual {v2, v1, v4, v3}, Lcom/bilibili/lib/okdownloader/internal/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    new-instance v1, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;

    .line 154
    .line 155
    invoke-direct {v1}, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->u()Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_4

    .line 167
    .line 168
    const-wide/16 v2, 0x0

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    :goto_1
    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;->j(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;J)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_2
    return-void
.end method
