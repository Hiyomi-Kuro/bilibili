.class public final Lcom/bilibili/app/preferences/activity/CpuInfoActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/preferences/activity/CpuInfoActivity$a;,
        Lcom/bilibili/app/preferences/activity/CpuInfoActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u001aB\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\u000c\u001a\u00020\u0004H\u0014J\u0008\u0010\r\u001a\u00020\u0004H\u0014R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0015\u001a\u0008\u0018\u00010\u0012R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/app/preferences/activity/CpuInfoActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "",
        "J6",
        "Lgf3/s;",
        "R6",
        "Lbl/b;",
        "cpuInfo",
        "K6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "onPause",
        "Landroid/opengl/GLSurfaceView;",
        "r0",
        "Landroid/opengl/GLSurfaceView;",
        "mGLSurfaceView",
        "Lcom/bilibili/app/preferences/activity/CpuInfoActivity$b;",
        "v0",
        "Lcom/bilibili/app/preferences/activity/CpuInfoActivity$b;",
        "mGLRenderer",
        "<init>",
        "()V",
        "b1",
        "a",
        "b",
        "preferences_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b1:Lcom/bilibili/app/preferences/activity/CpuInfoActivity$a;

.field private static g1:Ljava/lang/String;


# instance fields
.field private r0:Landroid/opengl/GLSurfaceView;

.field private v0:Lcom/bilibili/app/preferences/activity/CpuInfoActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/preferences/activity/CpuInfoActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/preferences/activity/CpuInfoActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/preferences/activity/CpuInfoActivity;->b1:Lcom/bilibili/app/preferences/activity/CpuInfoActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F6()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/preferences/activity/CpuInfoActivity;->O6()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic G6(Lcom/bilibili/app/preferences/activity/CpuInfoActivity;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/preferences/activity/CpuInfoActivity;->Q6(Lcom/bilibili/app/preferences/activity/CpuInfoActivity;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I6(Lcom/bilibili/app/preferences/activity/CpuInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/preferences/activity/CpuInfoActivity;->R6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J6()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v2, "android.hardware.audio.low_latency"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "LowLatency: "

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "Yes"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "No"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\n"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string v1, "audio"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/media/AudioManager;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string v2, "BufferSize: "

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " frames (lower is better)\n"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "SampleRate: "

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " Hz\n"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method private final K6(Lbl/b;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbl/c;->b(Landroid/content/Context;)Lbl/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "====================\n"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "= "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lbl/c;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "\n====================\n\n"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lbl/c;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "\n"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbl/b;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lbl/b;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/bilibili/nativelibrary/LibBili;->getCpuCount()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_0

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " cores "

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p1}, Lbl/b;->i()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    const-string p1, "with "

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string p1, " without "

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, "NEON support"

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method private static final O6()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/preferences/activity/f;->a:Lcom/bilibili/app/preferences/activity/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/preferences/activity/f;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final Q6(Lcom/bilibili/app/preferences/activity/CpuInfoActivity;Lx4/g;)Lgf3/s;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    sput-object p1, Lcom/bilibili/app/preferences/activity/CpuInfoActivity;->g1:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/app/preferences/activity/CpuInfoActivity;->R6()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 25
    .line 26
    return-object p0
.end method

.method private final R6()V
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/app/preferences/q0;->A:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbl/b;->h()Lbl/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v1}, Lcom/bilibili/app/preferences/activity/CpuInfoActivity;->K6(Lbl/b;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "\n\n"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "===== ABI =====\n\n"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/bilibili/app/preferences/activity/CpuInfoActivity;->b1:Lcom/bilibili/app/preferences/activity/CpuInfoActivity$a;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/bilibili/app/preferences/activity/CpuInfoActivity$a;->a(Lcom/bilibili/app/preferences/activity/CpuInfoActivity$a;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "===== CPU =====\n\n"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lbl/b;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "===== GPU =====\n\n"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/bilibili/app/preferences/activity/CpuInfoActivity;->v0:Lcom/bilibili/app/preferences/activity/CpuInfoActivity$b;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bilibili/app/preferences/activity/CpuInfoActivity$b;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string v2, "N/A"

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "===== Audio =====\n\n"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/bilibili/app/preferences/activity/CpuInfoActivity;->J6()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lcom/bilibili/app/preferences/activity/CpuInfoActivity;->g1:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const-string v2, "===== HW Decoders =====\n\n"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lcom/bilibili/app/preferences/activity/CpuInfoActivity;->g1:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_1
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/app/preferences/activity/CpuInfoActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bilibili/app/preferences/r0;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/bilibili/app/preferences/q0;->w:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Landroid/opengl/GLSurfaceView;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/app/preferences/activity/CpuInfoActivity;->r0:Landroid/opengl/GLSurfaceView;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/app/preferences/activity/CpuInfoActivity$b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bilibili/app/preferences/activity/CpuInfoActivity$b;-><init>(Lcom/bilibili/app/preferences/activity/CpuInfoActivity;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/app/preferences/activity/CpuInfoActivity;->v0:Lcom/bilibili/app/preferences/activity/CpuInfoActivity$b;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/CpuInfoActivity;->r0:Landroid/opengl/GLSurfaceView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/app/preferences/activity/CpuInfoActivity;->v0:Lcom/bilibili/app/preferences/activity/CpuInfoActivity$b;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/CpuInfoActivity;->r0:Landroid/opengl/GLSurfaceView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    nop

    .line 45
    :goto_0
    sget-object p1, Lcom/bilibili/app/preferences/activity/CpuInfoActivity;->g1:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    new-instance p1, Lcom/bilibili/app/preferences/activity/b;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/bilibili/app/preferences/activity/b;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lcom/bilibili/app/preferences/activity/c;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/bilibili/app/preferences/activity/c;-><init>(Lcom/bilibili/app/preferences/activity/CpuInfoActivity;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lx4/g;->F(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/preferences/activity/CpuInfoActivity;->R6()V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/CpuInfoActivity;->r0:Landroid/opengl/GLSurfaceView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/CpuInfoActivity;->r0:Landroid/opengl/GLSurfaceView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
