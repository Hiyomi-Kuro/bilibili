.class public final Lcom/bilibili/upper/module/archivetask/step/b$d;
.super Lcom/bilibili/lib/videoupload/callback/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/archivetask/step/b;-><init>(Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;Lcom/bilibili/upper/module/archivetask/step/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u001c\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/upper/module/archivetask/step/b$d",
        "Lcom/bilibili/lib/videoupload/callback/a;",
        "Ldo1/l;",
        "taskInfo",
        "Lgf3/s;",
        "c",
        "g",
        "",
        "progress",
        "h",
        "",
        "resultFile",
        "e",
        "",
        "error",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/archivetask/step/b;

.field final synthetic b:Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/archivetask/step/b;Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/archivetask/step/b$d;->a:Lcom/bilibili/upper/module/archivetask/step/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/archivetask/step/b$d;->b:Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/videoupload/callback/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ldo1/l;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/videoupload/callback/a;->a(Ldo1/l;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ldo1/l;->O()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x3

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    if-eqz p2, :cond_10

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq p2, v3, :cond_c

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq p2, v3, :cond_8

    .line 35
    .line 36
    if-eq p2, v1, :cond_4

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    if-eq p2, v3, :cond_10

    .line 40
    .line 41
    if-nez v0, :cond_11

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    sget p2, Ldo2/i;->n8:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v0, p1

    .line 55
    goto :goto_8

    .line 56
    :cond_3
    :goto_1
    move-object v0, v2

    .line 57
    goto :goto_8

    .line 58
    :cond_4
    if-nez v0, :cond_7

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    sget p2, Ldo2/i;->p8:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move-object v0, p1

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    :goto_2
    move-object v0, v2

    .line 74
    :cond_7
    :goto_3
    const/16 v1, 0xa

    .line 75
    .line 76
    goto :goto_8

    .line 77
    :cond_8
    if-nez v0, :cond_b

    .line 78
    .line 79
    if-eqz p1, :cond_a

    .line 80
    .line 81
    sget p2, Ldo2/i;->m8:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_9

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_9
    move-object v0, p1

    .line 91
    goto :goto_5

    .line 92
    :cond_a
    :goto_4
    move-object v0, v2

    .line 93
    :cond_b
    :goto_5
    const/16 v1, 0xb

    .line 94
    .line 95
    goto :goto_8

    .line 96
    :cond_c
    if-nez v0, :cond_f

    .line 97
    .line 98
    if-eqz p1, :cond_e

    .line 99
    .line 100
    sget p2, Ldo2/i;->o8:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_d

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_d
    move-object v0, p1

    .line 110
    goto :goto_7

    .line 111
    :cond_e
    :goto_6
    move-object v0, v2

    .line 112
    :cond_f
    :goto_7
    const/16 v1, 0x9

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_10
    if-nez v0, :cond_11

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    sget p2, Ldo2/i;->n8:I

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_11
    :goto_8
    iget-object p1, p0, Lcom/bilibili/upper/module/archivetask/step/b$d;->a:Lcom/bilibili/upper/module/archivetask/step/b;

    .line 129
    .line 130
    invoke-static {p1, v1, v0}, Lcom/bilibili/upper/module/archivetask/step/b;->f(Lcom/bilibili/upper/module/archivetask/step/b;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/bilibili/upper/module/archivetask/step/b$d;->a:Lcom/bilibili/upper/module/archivetask/step/b;

    .line 134
    .line 135
    invoke-static {p1, v1}, Lcom/bilibili/upper/module/archivetask/step/b;->i(Lcom/bilibili/upper/module/archivetask/step/b;I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public c(Ldo1/l;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/archivetask/step/b$d;->a:Lcom/bilibili/upper/module/archivetask/step/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lcom/bilibili/upper/module/archivetask/step/b;->f(Lcom/bilibili/upper/module/archivetask/step/b;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/upper/module/archivetask/step/b$d;->a:Lcom/bilibili/upper/module/archivetask/step/b;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/bilibili/upper/module/archivetask/step/b;->i(Lcom/bilibili/upper/module/archivetask/step/b;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Ldo1/l;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/videoupload/callback/a;->e(Ldo1/l;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    const-string v1, "ArchiveUploadStep"

    .line 11
    .line 12
    const-string v2, "UploadCallback.onSuccess...resultFile = %s"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/step/b$d;->b:Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->I(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/step/b$d;->a:Lcom/bilibili/upper/module/archivetask/step/b;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ldo1/l;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v1

    .line 39
    :goto_0
    invoke-static {v0, v2, p2}, Lcom/bilibili/upper/module/archivetask/step/b;->j(Lcom/bilibili/upper/module/archivetask/step/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/step/b$d;->a:Lcom/bilibili/upper/module/archivetask/step/b;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-static {v0, v2}, Lcom/bilibili/upper/module/archivetask/step/b;->i(Lcom/bilibili/upper/module/archivetask/step/b;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/step/b$d;->a:Lcom/bilibili/upper/module/archivetask/step/b;

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    invoke-static {v0, v2, v3}, Lcom/bilibili/upper/module/archivetask/step/b;->f(Lcom/bilibili/upper/module/archivetask/step/b;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder;->c:Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder$a;->a()Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Ldo1/l;->x()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    invoke-virtual {v0, p2, v1}, Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    sget p2, Ldo2/i;->n8:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/bilibili/upper/module/archivetask/step/b$d;->a:Lcom/bilibili/upper/module/archivetask/step/b;

    .line 84
    .line 85
    const/4 p2, 0x3

    .line 86
    invoke-static {p1, p2, v1}, Lcom/bilibili/upper/module/archivetask/step/b;->f(Lcom/bilibili/upper/module/archivetask/step/b;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/upper/module/archivetask/step/b$d;->a:Lcom/bilibili/upper/module/archivetask/step/b;

    .line 90
    .line 91
    invoke-static {p1, p2}, Lcom/bilibili/upper/module/archivetask/step/b;->i(Lcom/bilibili/upper/module/archivetask/step/b;I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
.end method

.method public g(Ldo1/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/archivetask/step/b$d;->a:Lcom/bilibili/upper/module/archivetask/step/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/module/archivetask/step/b;->h(Lcom/bilibili/upper/module/archivetask/step/b;)Ldo1/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/step/b$d;->a:Lcom/bilibili/upper/module/archivetask/step/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/upper/module/archivetask/step/b;->g(Lcom/bilibili/upper/module/archivetask/step/b;)Lcom/bilibili/upper/module/archivetask/step/b$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ldo1/k;->H(Lcom/bilibili/lib/videoupload/callback/f;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/archivetask/step/b$d;->a:Lcom/bilibili/upper/module/archivetask/step/b;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/upper/module/archivetask/step/b;->h(Lcom/bilibili/upper/module/archivetask/step/b;)Ldo1/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ldo1/k;->G(Lcom/bilibili/lib/videoupload/callback/e;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public h(Ldo1/l;F)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/archivetask/step/b$d;->a:Lcom/bilibili/upper/module/archivetask/step/b;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p1, v0, p2}, Lcom/bilibili/upper/module/archivetask/step/b;->f(Lcom/bilibili/upper/module/archivetask/step/b;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/upper/module/archivetask/step/b$d;->a:Lcom/bilibili/upper/module/archivetask/step/b;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/archivetask/step/b;->i(Lcom/bilibili/upper/module/archivetask/step/b;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
