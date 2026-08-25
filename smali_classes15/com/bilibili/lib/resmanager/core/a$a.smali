.class public final Lcom/bilibili/lib/resmanager/core/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/resmanager/core/a;->d(Lcom/bilibili/lib/resmanager/b;Lcom/bilibili/lib/resmanager/core/l;Lcom/bilibili/lib/resmanager/a;Lcom/bilibili/lib/okdownloader/Dispatchers;)Lcom/bilibili/lib/okdownloader/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/lib/resmanager/core/a$a",
        "Lcom/bilibili/lib/okdownloader/n;",
        "",
        "taskId",
        "dir",
        "name",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/lib/okdownloader/h;",
        "errorInfo",
        "v",
        "resmanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/resmanager/core/a;

.field final synthetic b:Lcom/bilibili/lib/resmanager/b;

.field final synthetic c:Lcom/bilibili/lib/resmanager/a;

.field final synthetic d:Lcom/bilibili/lib/resmanager/core/l;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/resmanager/core/a;Lcom/bilibili/lib/resmanager/b;Lcom/bilibili/lib/resmanager/a;Lcom/bilibili/lib/resmanager/core/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/resmanager/core/a$a;->a:Lcom/bilibili/lib/resmanager/core/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/resmanager/core/a$a;->b:Lcom/bilibili/lib/resmanager/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/resmanager/core/a$a;->c:Lcom/bilibili/lib/resmanager/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/resmanager/core/a$a;->d:Lcom/bilibili/lib/resmanager/core/l;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->a(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/okdownloader/l;->d(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/resmanager/core/a$a;->a:Lcom/bilibili/lib/resmanager/core/a;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/lib/resmanager/core/a;->c(Lcom/bilibili/lib/resmanager/core/a;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/resmanager/core/a$a;->b:Lcom/bilibili/lib/resmanager/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/resmanager/f;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string v0, "dest file not exist"

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez p1, :cond_5

    .line 33
    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/lib/resmanager/core/a$a;->c:Lcom/bilibili/lib/resmanager/a;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/resmanager/a;->a(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "DownloadListener2: download success! url:"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/lib/resmanager/core/a$a;->b:Lcom/bilibili/lib/resmanager/b;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bilibili/lib/resmanager/f;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", key:"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/lib/resmanager/core/a$a;->b:Lcom/bilibili/lib/resmanager/b;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bilibili/lib/resmanager/f;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", path:"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 p2, 0x2f

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string p3, "BiliResDownloader"

    .line 115
    .line 116
    invoke-static {p3, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/bilibili/lib/resmanager/core/a$a;->d:Lcom/bilibili/lib/resmanager/core/l;

    .line 120
    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    iget-object p3, p0, Lcom/bilibili/lib/resmanager/core/a$a;->b:Lcom/bilibili/lib/resmanager/b;

    .line 124
    .line 125
    invoke-interface {p2, p3, p1}, Lcom/bilibili/lib/resmanager/core/l;->g(Lcom/bilibili/lib/resmanager/b;Ljava/io/File;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object p3, p0, Lcom/bilibili/lib/resmanager/core/a$a;->c:Lcom/bilibili/lib/resmanager/a;

    .line 133
    .line 134
    if-eqz p3, :cond_4

    .line 135
    .line 136
    new-instance v0, Lcom/bilibili/lib/resmanager/g;

    .line 137
    .line 138
    invoke-direct {v0, p2, p1}, Lcom/bilibili/lib/resmanager/g;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p3, v0}, Lcom/bilibili/lib/resmanager/a;->b(Lcom/bilibili/lib/resmanager/g;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object p1, p0, Lcom/bilibili/lib/resmanager/core/a$a;->a:Lcom/bilibili/lib/resmanager/core/a;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/bilibili/lib/resmanager/core/a;->c(Lcom/bilibili/lib/resmanager/core/a;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/util/Collection;

    .line 151
    .line 152
    iget-object p2, p0, Lcom/bilibili/lib/resmanager/core/a$a;->b:Lcom/bilibili/lib/resmanager/b;

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/bilibili/lib/resmanager/f;->b()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p1}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/resmanager/core/a$a;->c:Lcom/bilibili/lib/resmanager/a;

    .line 167
    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/resmanager/a;->a(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    return-void
.end method

.method public synthetic e(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/okdownloader/l;->f(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic l(Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/lib/okdownloader/l;->c(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic m(Ljava/lang/String;JJJI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/bilibili/lib/okdownloader/l;->e(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;JJJI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic n(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->i(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->h(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic q(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/okdownloader/l;->g(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic s(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->b(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic u(Ljava/lang/String;Lcom/bilibili/lib/okdownloader/n$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/okdownloader/m;->b(Lcom/bilibili/lib/okdownloader/n;Ljava/lang/String;Lcom/bilibili/lib/okdownloader/n$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v(Ljava/lang/String;Lcom/bilibili/lib/okdownloader/h;)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/okdownloader/m;->a(Lcom/bilibili/lib/okdownloader/n;Ljava/lang/String;Lcom/bilibili/lib/okdownloader/h;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "DownloadListener2: download failed! url:"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/resmanager/core/a$a;->b:Lcom/bilibili/lib/resmanager/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/resmanager/f;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", key:"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/lib/resmanager/core/a$a;->b:Lcom/bilibili/lib/resmanager/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/lib/resmanager/f;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", info = "

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "BiliResDownloader"

    .line 50
    .line 51
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/lib/resmanager/core/a$a;->a:Lcom/bilibili/lib/resmanager/core/a;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/lib/resmanager/core/a;->c(Lcom/bilibili/lib/resmanager/core/a;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/Collection;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/lib/resmanager/core/a$a;->b:Lcom/bilibili/lib/resmanager/b;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/lib/resmanager/f;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/lib/resmanager/core/a$a;->c:Lcom/bilibili/lib/resmanager/a;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/h;->b()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/h;->c()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p1, v0, p2}, Lcom/bilibili/lib/resmanager/a;->a(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method
