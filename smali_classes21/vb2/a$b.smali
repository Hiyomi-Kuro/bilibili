.class public final Lvb2/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb2/a;->i()Lcom/bilibili/lib/editor/engine/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J,\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016J \u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "vb2/a$b",
        "Lcom/bilibili/lib/editor/engine/q$a;",
        "",
        "p0",
        "",
        "p1",
        "Lgf3/s;",
        "onProgress",
        "id",
        "",
        "srcFile",
        "dstFile",
        "",
        "code",
        "onFinish",
        "p2",
        "notifyAudioMuteRage",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lvb2/a;


# direct methods
.method constructor <init>(Lvb2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb2/a$b;->a:Lvb2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lvb2/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lvb2/a$b;->b(Lvb2/a;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lvb2/a;)Lgf3/s;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lvb2/a;->a(Lvb2/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object v1, v0

    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p0}, Lvb2/a;->b(Lvb2/a;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v2, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v2, v1

    .line 58
    :goto_2
    invoke-static {p0}, Lvb2/a;->a(Lvb2/a;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    new-instance v3, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object v3, v1

    .line 71
    :goto_3
    if-eqz v3, :cond_7

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move-object v0, v1

    .line 91
    :goto_4
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-static {p0, v0}, Lvb2/a;->g(Lvb2/a;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lvb2/a;->f(Lvb2/a;)Lsf3/l;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-static {p0}, Lvb2/a;->a(Lvb2/a;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_6
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_7
    :goto_5
    const/4 v0, 0x4

    .line 117
    invoke-static {p0, v0}, Lvb2/a;->g(Lvb2/a;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lvb2/a;->d(Lvb2/a;)Lsf3/l;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_a

    .line 125
    .line 126
    new-instance v0, Ljava/lang/Exception;

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_9

    .line 135
    .line 136
    :cond_8
    const-string v1, "media converter io exception"

    .line 137
    .line 138
    :cond_9
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_a
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 145
    .line 146
    return-object p0
.end method


# virtual methods
.method public notifyAudioMuteRage(JJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFinish(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onFinish:id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ";srcFile="

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ";dstFile="

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ";code="

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "MediaConverter"

    .line 43
    .line 44
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    if-ne p5, p1, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lvb2/a$b;->a:Lvb2/a;

    .line 51
    .line 52
    invoke-static {p2, p1}, Lvb2/a;->g(Lvb2/a;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lvb2/a$b;->a:Lvb2/a;

    .line 56
    .line 57
    invoke-static {p1}, Lvb2/a;->c(Lvb2/a;)Lsf3/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    if-eqz p5, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lvb2/a$b;->a:Lvb2/a;

    .line 70
    .line 71
    const/4 p2, 0x4

    .line 72
    invoke-static {p1, p2}, Lvb2/a;->g(Lvb2/a;I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lvb2/a$b;->a:Lvb2/a;

    .line 76
    .line 77
    invoke-static {p1}, Lvb2/a;->d(Lvb2/a;)Lsf3/l;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    new-instance p2, Ljava/lang/Exception;

    .line 84
    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string p4, "media converter failed code:"

    .line 91
    .line 92
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :cond_3
    iget-object p1, p0, Lvb2/a$b;->a:Lvb2/a;

    .line 110
    .line 111
    new-instance p2, Lvb2/b;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Lvb2/b;-><init>(Lvb2/a;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    invoke-static {p2, p1}, Lx4/g;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public onProgress(JF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvb2/a$b;->a:Lvb2/a;

    .line 2
    .line 3
    invoke-static {p1}, Lvb2/a;->e(Lvb2/a;)Lsf3/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p2, 0x64

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    mul-float p3, p3, p2

    .line 13
    .line 14
    float-to-int p2, p3

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
