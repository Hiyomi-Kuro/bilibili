.class public final Lcom/mall/ui/page/base/download/f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/base/download/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J0\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016J \u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J0\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00132\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u0017\u0010\u001a\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mall/ui/page/base/download/f$a;",
        "Lcom/bilibili/lib/okdownloader/o;",
        "",
        "taskId",
        "Lgf3/s;",
        "onStart",
        "",
        "speed",
        "totalSize",
        "loadedSize",
        "",
        "progress",
        "m",
        "e",
        "s",
        "dir",
        "name",
        "c",
        "b",
        "",
        "errorCodes",
        "l",
        "Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;",
        "a",
        "Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;",
        "()Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;",
        "entry",
        "<init>",
        "(Lcom/mall/ui/page/base/download/f;Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

.field final synthetic b:Lcom/mall/ui/page/base/download/f;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/base/download/f;Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/download/f$a;->b:Lcom/mall/ui/page/base/download/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->setSpeed(Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->setPercent(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->setCurrentLength(Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->setStatus(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/mall/ui/page/base/download/f$a;->b:Lcom/mall/ui/page/base/download/f;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mall/ui/page/base/download/f;->i()Lcom/mall/ui/page/base/download/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/mall/ui/page/base/download/a;->a(Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/mall/ui/page/base/download/f$a;->b:Lcom/mall/ui/page/base/download/f;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/mall/ui/page/base/download/f;->f(Lcom/mall/ui/page/base/download/f;Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/mall/ui/page/base/download/f$a;->b:Lcom/mall/ui/page/base/download/f;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/mall/ui/page/base/download/f;->d(Lcom/mall/ui/page/base/download/f;Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, La43/a;->a:La43/a$a;

    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "BiliDownloadManager onCancel: "

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getBossUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "MallDownloadLogger"

    .line 88
    .line 89
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcom/mall/ui/page/base/download/g;->a:Lcom/mall/ui/page/base/download/g;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getBossUrl()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move-object v0, v2

    .line 113
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "\uff0cbossKey: "

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getBossKey()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "kfc.download.oncancel"

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Lcom/mall/ui/page/base/download/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/okdownloader/l;->d(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->setStatus(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/mall/ui/page/base/download/f$a;->b:Lcom/mall/ui/page/base/download/f;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mall/ui/page/base/download/f;->i()Lcom/mall/ui/page/base/download/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/mall/ui/page/base/download/a;->a(Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/base/download/f$a;->b:Lcom/mall/ui/page/base/download/f;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/mall/ui/page/base/download/f;->f(Lcom/mall/ui/page/base/download/f;Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mall/ui/page/base/download/f$a;->b:Lcom/mall/ui/page/base/download/f;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mall/ui/page/base/download/f;->j()Lcom/mall/ui/page/base/download/cache/MallDownloadSnapshot;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/base/download/cache/MallDownloadSnapshot;->j(Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object p1, La43/a;->a:La43/a$a;

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "BiliDownloadManager onFinish: "

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getBossUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v1, v2

    .line 70
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\uff0cdir: "

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, "\uff0cfileName: "

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, " \uff0cbossKey: "

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getBossKey()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v5, v2

    .line 104
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v5, "MallDownloadLogger"

    .line 112
    .line 113
    invoke-static {v5, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v6, "BiliDownloadManager onFinish: savePath: "

    .line 122
    .line 123
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v6, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getFinalFilePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v6, v2

    .line 136
    :goto_2
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v5, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lcom/mall/ui/page/base/download/g;->a:Lcom/mall/ui/page/base/download/g;

    .line 147
    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getBossUrl()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move-object v0, v2

    .line 166
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 185
    .line 186
    if-eqz p2, :cond_6

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getBossKey()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_6
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/base/download/g;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public e(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/okdownloader/l;->f(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 5
    .line 6
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->setCurrentLength(Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 14
    .line 15
    const-wide/16 p2, 0x0

    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->setSpeed(Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->setStatus(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mall/ui/page/base/download/f$a;->b:Lcom/mall/ui/page/base/download/f;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mall/ui/page/base/download/f;->i()Lcom/mall/ui/page/base/download/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lcom/mall/ui/page/base/download/a;->a(Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/base/download/f$a;->b:Lcom/mall/ui/page/base/download/f;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mall/ui/page/base/download/f;->j()Lcom/mall/ui/page/base/download/cache/MallDownloadSnapshot;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/base/download/cache/MallDownloadSnapshot;->j(Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/base/download/f$a;->b:Lcom/mall/ui/page/base/download/f;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/mall/ui/page/base/download/f;->f(Lcom/mall/ui/page/base/download/f;Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/mall/ui/page/base/download/g;->a:Lcom/mall/ui/page/base/download/g;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p3, "BiliDownloadManager onPause: "

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 80
    .line 81
    const/4 p4, 0x0

    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getBossUrl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object p3, p4

    .line 90
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p3, "\uff0cbossKey: "

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p3, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 99
    .line 100
    if-eqz p3, :cond_3

    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getBossKey()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object p3, p4

    .line 108
    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string p3, "kfc.download.onpause"

    .line 116
    .line 117
    invoke-virtual {p1, p2, p3}, Lcom/mall/ui/page/base/download/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, La43/a;->a:La43/a$a;

    .line 121
    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string p2, "BiliDownloadManager onPause url: "

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 133
    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getBossUrl()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object p2, p4

    .line 142
    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p2, ",bossKey: "

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 151
    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getBossKey()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    :cond_5
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string p2, "MallDownloadLogger"

    .line 166
    .line 167
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/lib/okdownloader/l;->c(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 5
    .line 6
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1, p3}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->setCurrentLength(Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    move-object p1, p2

    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lz33/a;->a:Lz33/a;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Lz33/a;->g(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/16 p1, 0x7cf

    .line 44
    .line 45
    :goto_1
    iget-object p2, p0, Lcom/mall/ui/page/base/download/f$a;->b:Lcom/mall/ui/page/base/download/f;

    .line 46
    .line 47
    invoke-static {p2, p0, p1}, Lcom/mall/ui/page/base/download/f;->e(Lcom/mall/ui/page/base/download/f;Lcom/mall/ui/page/base/download/f$a;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public m(Ljava/lang/String;JJJI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 2
    .line 3
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p8

    .line 7
    invoke-virtual {p1, p8}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->setPercent(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 11
    .line 12
    const/4 p8, 0x2

    .line 13
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p8

    .line 17
    invoke-virtual {p1, p8}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->setStatus(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->setSpeed(Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 30
    .line 31
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->setCurrentLength(Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 39
    .line 40
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->setTotalLength(Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/mall/ui/page/base/download/f$a;->b:Lcom/mall/ui/page/base/download/f;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mall/ui/page/base/download/f;->i()Lcom/mall/ui/page/base/download/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 54
    .line 55
    invoke-interface {p1, p2}, Lcom/mall/ui/page/base/download/a;->b(Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/mall/ui/page/base/download/f$a;->b:Lcom/mall/ui/page/base/download/f;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/mall/ui/page/base/download/f;->j()Lcom/mall/ui/page/base/download/cache/MallDownloadSnapshot;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object p2, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/base/download/cache/MallDownloadSnapshot;->j(Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    sget-object p1, La43/a;->a:La43/a$a;

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p2, "BiliDownloadManager onLoading url: "

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getBossUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p2, ", bossKey: "

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getBossKey()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p2, ", speed: "

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getSpeed()Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p2, "\uff0c currentLength: "

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getCurrentLength()Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p2, "\uff0c totalLength: "

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p2, "MallDownloadLogger"

    .line 147
    .line 148
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
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

.method public onStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->h(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->setStatus(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/mall/ui/page/base/download/f$a;->b:Lcom/mall/ui/page/base/download/f;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mall/ui/page/base/download/f;->i()Lcom/mall/ui/page/base/download/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/mall/ui/page/base/download/a;->a(Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mall/ui/page/base/download/f$a;->b:Lcom/mall/ui/page/base/download/f;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mall/ui/page/base/download/f;->j()Lcom/mall/ui/page/base/download/cache/MallDownloadSnapshot;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/base/download/cache/MallDownloadSnapshot;->j(Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p1, La43/a;->a:La43/a$a;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "BiliDownloadManager onStart url: "

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getBossUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "\uff0c bossKey: "

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getBossKey()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "MallDownloadLogger"

    .line 78
    .line 79
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
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

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->b(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, La43/a;->a:La43/a$a;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "BiliDownloadManager onCheck: "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/ui/page/base/download/f$a;->a:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->getBossUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "MallDownloadLogger"

    .line 34
    .line 35
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
