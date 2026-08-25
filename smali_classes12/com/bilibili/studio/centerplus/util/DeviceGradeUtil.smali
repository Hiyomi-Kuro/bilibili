.class public final Lcom/bilibili/studio/centerplus/util/DeviceGradeUtil;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/studio/centerplus/util/DeviceGradeUtil;",
        "",
        "Landroid/content/Context;",
        "ctx",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/centerplus/util/DeviceGradeUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/centerplus/util/DeviceGradeUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/centerplus/util/DeviceGradeUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/centerplus/util/DeviceGradeUtil;->a:Lcom/bilibili/studio/centerplus/util/DeviceGradeUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    invoke-static {p0}, Lfi2/k;->b(Landroid/content/Context;)Lfi2/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "creation_last_grade_as_live_exist"

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lfi2/k;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lfi2/k;->b(Landroid/content/Context;)Lfi2/k;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "creation_last_grade_as_live"

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {p0, v0, v1}, Lfi2/k;->c(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const-string v0, "DevicePerformanceManager"

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "read from sp, values is"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/bilibili/studio/videoeditor/media/performance/a;->g()Lcom/bilibili/studio/videoeditor/media/performance/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/videoeditor/media/performance/a;->p(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Lcom/bilibili/lib/mobilescore/bean/MobileScoreParam;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/bilibili/lib/mobilescore/bean/MobileScoreParam;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "pink_center_plus"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/mobilescore/bean/MobileScoreParam;->setChannel(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    new-array v1, v1, [Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "processor_level"

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    aput-object v2, v1, v3

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/mobilescore/bean/MobileScoreParam;->setBizKeys(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lue1/a;->b:Lue1/a$a;

    .line 90
    .line 91
    invoke-virtual {v1}, Lue1/a$a;->a()Lue1/a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lcom/bilibili/studio/centerplus/util/DeviceGradeUtil$updateDeviceGrade$1$1;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lcom/bilibili/studio/centerplus/util/DeviceGradeUtil$updateDeviceGrade$1$1;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lue1/a;->b(Lcom/bilibili/lib/mobilescore/bean/MobileScoreParam;Lsf3/l;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 104
    .line 105
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 110
    .line 111
    invoke-static {p0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void
.end method
