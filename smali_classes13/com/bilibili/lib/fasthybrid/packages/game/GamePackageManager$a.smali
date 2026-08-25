.class public final Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/downloader/core/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager;->o(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J0\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016R\u0016\u0010\u0014\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/packages/game/GamePackageManager$a",
        "Lcom/bilibili/lib/downloader/core/a;",
        "Lcom/bilibili/lib/downloader/DownloadRequest;",
        "request",
        "Lgf3/s;",
        "a",
        "",
        "errorCode",
        "",
        "errorMessage",
        "b",
        "",
        "totalBytes",
        "downloadedBytes",
        "progress",
        "bytesPerSecond",
        "c",
        "",
        "isCanceled",
        "J",
        "totalByte",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Ljava/io/File;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lrx/Emitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Emitter<",
            "Lcom/bilibili/lib/fasthybrid/packages/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lrx/Emitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lrx/Emitter<",
            "Lcom/bilibili/lib/fasthybrid/packages/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$a;->b:Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$a;->c:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$a;->d:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$a;->f:Lrx/Emitter;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/downloader/DownloadRequest;)V
    .locals 12

    .line 1
    :try_start_0
    sget-object p1, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager;->a:Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$a;->b:Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;->getMd5()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$a;->c:Ljava/io/File;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$a;->d:Ljava/io/File;

    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager;->i(Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$a;->d:Ljava/io/File;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$a;->e:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Ljava/io/File;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$a;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v4, 0x2f

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$a;->b:Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;->getRoot()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$a;->b:Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;

    .line 58
    .line 59
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager;->g(Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/io/File;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$a;->d:Ljava/io/File;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$a;->b:Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;->getMd5()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ".success.flag"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$a;->f:Lrx/Emitter;

    .line 96
    .line 97
    new-instance v9, Lcom/bilibili/lib/fasthybrid/packages/r;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$a;->b:Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/16 v4, 0x64

    .line 104
    .line 105
    iget-wide v7, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$a;->a:J

    .line 106
    .line 107
    move-object v0, v9

    .line 108
    move-wide v5, v7

    .line 109
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/lib/fasthybrid/packages/r;-><init>(ILcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;Ljava/lang/Throwable;IJJ)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v9}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$a;->f:Lrx/Emitter;

    .line 116
    .line 117
    new-instance v11, Lcom/bilibili/lib/fasthybrid/packages/r;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$a;->b:Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/16 v4, 0x64

    .line 124
    .line 125
    const-wide/16 v5, 0x0

    .line 126
    .line 127
    const-wide/16 v7, 0x0

    .line 128
    .line 129
    const/16 v9, 0x34

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    move-object v0, v11

    .line 133
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/lib/fasthybrid/packages/r;-><init>(ILcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;Ljava/lang/Throwable;IJJILkotlin/jvm/internal/i;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v11}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$a;->f:Lrx/Emitter;

    .line 140
    .line 141
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception p1

    .line 146
    move-object v3, p1

    .line 147
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$a;->f:Lrx/Emitter;

    .line 148
    .line 149
    new-instance v11, Lcom/bilibili/lib/fasthybrid/packages/r;

    .line 150
    .line 151
    const/4 v1, 0x3

    .line 152
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$a;->b:Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const-wide/16 v5, 0x0

    .line 156
    .line 157
    const-wide/16 v7, 0x0

    .line 158
    .line 159
    const/16 v9, 0x30

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    move-object v0, v11

    .line 163
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/lib/fasthybrid/packages/r;-><init>(ILcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;Ljava/lang/Throwable;IJJILkotlin/jvm/internal/i;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v11}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$a;->f:Lrx/Emitter;

    .line 170
    .line 171
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 172
    .line 173
    .line 174
    :goto_0
    return-void
.end method

.method public b(Lcom/bilibili/lib/downloader/DownloadRequest;ILjava/lang/String;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$a;->f:Lrx/Emitter;

    .line 2
    .line 3
    new-instance v11, Lcom/bilibili/lib/fasthybrid/packages/r;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$a;->b:Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/Exception;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "code: "

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, ", "

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {v3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    const/16 v9, 0x30

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v0, v11

    .line 47
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/lib/fasthybrid/packages/r;-><init>(ILcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;Ljava/lang/Throwable;IJJILkotlin/jvm/internal/i;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v11}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$a;->f:Lrx/Emitter;

    .line 54
    .line 55
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public c(Lcom/bilibili/lib/downloader/DownloadRequest;JJIJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-wide v8, p2

    .line 3
    iput-wide v8, v0, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$a;->a:J

    .line 4
    .line 5
    iget-object v10, v0, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$a;->f:Lrx/Emitter;

    .line 6
    .line 7
    new-instance v11, Lcom/bilibili/lib/fasthybrid/packages/r;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$a;->b:Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, v11

    .line 14
    move/from16 v5, p6

    .line 15
    .line 16
    move-wide/from16 v6, p4

    .line 17
    .line 18
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/lib/fasthybrid/packages/r;-><init>(ILcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;Ljava/lang/Throwable;IJJ)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v10, v11}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
