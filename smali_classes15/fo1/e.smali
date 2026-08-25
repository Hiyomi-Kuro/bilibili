.class public final Lfo1/e;
.super Lgo1/h;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0014R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lfo1/e;",
        "Lgo1/h;",
        "Lgf3/s;",
        "F",
        "",
        "needThread",
        "G",
        "Ldo1/k;",
        "task",
        "",
        "metaPath",
        "D",
        "E",
        "Lgo1/k;",
        "e",
        "k",
        "Ldo1/k;",
        "uploadTask",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "l",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "hasDoNextStepOut",
        "Landroid/content/Context;",
        "context",
        "Ldo1/l;",
        "taskInfo",
        "<init>",
        "(Landroid/content/Context;Ldo1/l;)V",
        "biliupload_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private k:Ldo1/k;

.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldo1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgo1/h;-><init>(Landroid/content/Context;Ldo1/l;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfo1/e;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic A(Lfo1/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfo1/e;->G(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B(Lfo1/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo1/e;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lfo1/e;)Ldo1/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo1/a;->d:Ldo1/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final D(Ldo1/k;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Upload afterMetaUpload metaPath="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ldo1/k;->n()V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Laz0/a;->n(Ljava/io/File;)Z

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ldo1/k;->p()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private final E()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "upper.enable_meta_upload_optimization"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lfo1/e;->k:Ldo1/k;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Upload clearOldTask metaPath="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ldo1/k;->r()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ldo1/k;->n()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ldo1/k;->r()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v2, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Laz0/a;->n(Ljava/io/File;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Ldo1/k;->p()V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lfo1/e;->k:Ldo1/k;

    .line 67
    .line 68
    return-void
.end method

.method private final F()V
    .locals 4

    .line 1
    const-string v0, "Upload doMetaUploadTask"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lfo1/e;->E()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgo1/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "bvc_meta_"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ".txt"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "video_upload"

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lcom/bilibili/lib/videoupload/utils/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v2, Ldo1/k$b;

    .line 54
    .line 55
    iget-object v3, p0, Lgo1/a;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v2, v3, v0}, Ldo1/k$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lfo1/e$b;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lfo1/e$b;-><init>(Lfo1/e;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ldo1/k$b;->r(Lcom/bilibili/lib/videoupload/callback/g;)Ldo1/k$b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Lgo1/a;->d:Ldo1/l;

    .line 70
    .line 71
    invoke-virtual {v3}, Ldo1/l;->B()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ldo1/k$b;->o(Ljava/lang/String;)Ldo1/k$b;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ldo1/k$b;->k()Ldo1/k;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lgo1/a;->d:Ldo1/l;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ldo1/l;->F0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    new-instance v1, Lfo1/e$a;

    .line 91
    .line 92
    invoke-direct {v1, p0, v2, v0}, Lfo1/e$a;-><init>(Lfo1/e;Ldo1/k;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ldo1/k;->i(Lcom/bilibili/lib/videoupload/callback/e;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2}, Ldo1/k;->J()V

    .line 101
    .line 102
    .line 103
    :cond_2
    iput-object v2, p0, Lfo1/e;->k:Ldo1/k;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-static {p0, v0, v2, v1}, Lfo1/e;->H(Lfo1/e;ZILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private final G(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Upload doOriginTask needThread="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lgo1/a;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Ljo1/c;->c(Landroid/content/Context;)Ljo1/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljo1/c;->d()Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lfo1/d;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lfo1/d;-><init>(Lfo1/e;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lgo1/a;->g()Lgo1/k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lgo1/a;->u(Lgo1/k;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method static synthetic H(Lfo1/e;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lfo1/e;->G(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final I(Lfo1/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgo1/a;->g()Lgo1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgo1/a;->u(Lgo1/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic y(Lfo1/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lfo1/e;->I(Lfo1/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Lfo1/e;Ldo1/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfo1/e;->D(Ldo1/k;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected e()Lgo1/k;
    .locals 3

    .line 1
    invoke-direct {p0}, Lfo1/e;->F()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgo1/k;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lgo1/k;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
