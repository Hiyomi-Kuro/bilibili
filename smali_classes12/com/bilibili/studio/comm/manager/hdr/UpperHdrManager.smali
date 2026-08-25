.class public final Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000S\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\n*\u0001(\u0018\u0000 \u00112\u00020\u0001:\u0001\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0006\u0010\u000e\u001a\u00020\u0002J\u0006\u0010\u000f\u001a\u00020\u000cJ\u0006\u0010\u0010\u001a\u00020\u000cJ\u0006\u0010\u0011\u001a\u00020\u0007J\u000e\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0017\u001a\u00020\u0015R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0016\u0010#\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;",
        "",
        "Lgf3/s;",
        "m",
        "n",
        "Lcom/alibaba/fastjson/JSONObject;",
        "gainMap",
        "",
        "k",
        "(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/Float;",
        "Lcom/alibaba/fastjson/JSONArray;",
        "whiteList",
        "",
        "o",
        "l",
        "r",
        "p",
        "g",
        "",
        "filePath",
        "q",
        "",
        "i",
        "j",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "a",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isInit",
        "b",
        "Z",
        "isSupportHdrPreview",
        "c",
        "isSupportHdrExport",
        "d",
        "F",
        "colorGainForSDKToHDR",
        "Lcom/bilibili/studio/comm/manager/hdr/UpperHdrConfig;",
        "e",
        "Lcom/bilibili/studio/comm/manager/hdr/UpperHdrConfig;",
        "hdrConfig",
        "com/bilibili/studio/comm/manager/hdr/UpperHdrManager$b",
        "f",
        "Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$b;",
        "engineGrayChange",
        "h",
        "()Z",
        "enableHdr",
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
.field public static final g:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;

.field private static final h:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile b:Z

.field private volatile c:Z

.field private volatile d:F

.field private final e:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrConfig;

.field private final f:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->g:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$Companion$instance$2;->INSTANCE:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$Companion$instance$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->h:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->d:F

    .line 4
    new-instance v0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrConfig;

    invoke-direct {v0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrConfig;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->e:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrConfig;

    .line 5
    new-instance v0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$b;

    invoke-direct {v0, p0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$b;-><init>(Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;)V

    iput-object v0, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->f:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$b;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->h:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method private final h()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final k(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/Float;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "initColorGain gainColor="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "UpperHdrManager"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method private final m()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->d1()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->V0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "initHdrExport config="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "UpperHdrManager"

    .line 38
    .line 39
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "enable"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v3, 0x0

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iput-boolean v3, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->c:Z

    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const-string v1, "whiteList"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/alibaba/fastjson/JSONArray;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string v3, "gainMap"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v1}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->o(Lcom/alibaba/fastjson/JSONArray;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput-boolean v1, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->c:Z

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->k(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->a(FLjava/lang/Float;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->d:F

    .line 115
    .line 116
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, "initHdrExport isSupportHdrExport="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean v1, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->c:Z

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ",colorGainForSDKToHDR="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v1, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->d:F

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    :goto_1
    iput-boolean v3, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    return-void

    .line 152
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v3, "initHdrExport error e="

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

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
    const-string v2, "window"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Landroid/view/WindowManager;

    .line 22
    .line 23
    :cond_1
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->isHDRSupport(Landroid/view/WindowManager;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->b:Z

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "initHdrPreview isSupportHdrPreview="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->b:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "UpperHdrManager"

    .line 49
    .line 50
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final o(Lcom/alibaba/fastjson/JSONArray;)Z
    .locals 7

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    instance-of v6, v5, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    check-cast v5, Ljava/util/List;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v5, 0x0

    .line 32
    :goto_1
    invoke-static {v5}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "initIsSupportHdr in white list:true\uff0cbrand="

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ",model="

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "UpperHdrManager"

    .line 70
    .line 71
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return v3
.end method


# virtual methods
.method public final g()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->d:F

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->l()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->d:F

    .line 22
    .line 23
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->e:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrConfig;

    .line 8
    .line 9
    iget v0, v0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrConfig;->hdrBitDepth:I

    .line 10
    .line 11
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->e:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrConfig;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrConfig;->hdrExportFormat:I

    .line 4
    .line 5
    return v0
.end method

.method public final declared-synchronized l()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->h()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_1
    sget-object v0, Lcom/bilibili/studio/editor/timeline/h;->a:Lcom/bilibili/studio/editor/timeline/h;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->f:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$b;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/editor/timeline/h;->y(Lcom/bilibili/studio/editor/timeline/i;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->n()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->m()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->c:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->b:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->c:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "UpperHdrManager"

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "initHdrAbility isSupportHdrPreview="

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v2, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->b:Z

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ",colorGainForSDKToHDR="

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->d:F

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, ",isSupportHdrExport="

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v2, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->c:Z

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_1
    monitor-exit p0

    .line 96
    throw v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->l()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->c:Z

    .line 21
    .line 22
    return v0
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isSupportHdrFile enableHdr="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ",isSupportHdr="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->b:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "UpperHdrManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/studio/comm/util/b;->c(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    xor-int/2addr p1, v1

    .line 49
    return p1

    .line 50
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->b:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    invoke-static {p1}, Lcom/bilibili/studio/comm/util/b;->d(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    xor-int/2addr p1, v1

    .line 60
    return p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->l()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->b:Z

    .line 21
    .line 22
    return v0
.end method
