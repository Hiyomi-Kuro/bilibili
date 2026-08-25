.class public final Lpn2/c;
.super Lzn2/g;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0014\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0014\u00a8\u0006\r"
    }
    d2 = {
        "Lpn2/c;",
        "Lzn2/g;",
        "",
        "q",
        "",
        "",
        "x",
        "Landroid/content/Context;",
        "context",
        "Lwn2/m;",
        "taskInfo",
        "<init>",
        "(Landroid/content/Context;Lwn2/m;)V",
        "upos-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwn2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzn2/g;-><init>(Landroid/content/Context;Lwn2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected q()I
    .locals 7

    .line 1
    iget-object v0, p0, Lzn2/a;->d:Lwn2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwn2/m;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "encode Upload preCheck: upload file path is null"

    .line 15
    .line 16
    invoke-static {v0}, Lco2/c;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    iget-object v2, p0, Lzn2/a;->d:Lwn2/m;

    .line 23
    .line 24
    invoke-virtual {v2}, Lwn2/m;->y()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x7

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "encode Upload preCheck: upload file not exist: "

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lzn2/a;->d:Lwn2/m;

    .line 49
    .line 50
    invoke-virtual {v3}, Lwn2/m;->y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lco2/c;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2, v1}, Lzn2/a;->t(II)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_1
    iget-object v0, p0, Lzn2/a;->d:Lwn2/m;

    .line 69
    .line 70
    invoke-virtual {v0}, Lwn2/m;->u()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-le v0, v1, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lzn2/a;->d:Lwn2/m;

    .line 77
    .line 78
    invoke-virtual {v0}, Lwn2/m;->w()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    cmp-long v0, v3, v5

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const-string v0, "encode Upload preCheck: upload file length is 0"

    .line 89
    .line 90
    invoke-static {v0}, Lco2/c;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2, v1}, Lzn2/a;->t(II)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_2
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    const-string v0, "encode Upload preCheck: no net!!!"

    .line 108
    .line 109
    invoke-static {v0}, Lco2/c;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {p0, v2, v0}, Lzn2/a;->t(II)V

    .line 114
    .line 115
    .line 116
    return v0

    .line 117
    :cond_3
    const/4 v0, 0x0

    .line 118
    return v0
.end method

.method protected x()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lzn2/g;->x()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "size"

    .line 6
    .line 7
    const-string v2, "2000"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
