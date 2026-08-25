.class public final Lcom/bilibili/lib/videoupload/utils/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0006R\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/lib/videoupload/utils/c;",
        "",
        "",
        "b",
        "Z",
        "f",
        "()Z",
        "insertInWorker",
        "c",
        "enableNewReset",
        "d",
        "a",
        "asyncDeleteUps",
        "e",
        "enablePreUploadMonitor",
        "enablePreUploadSystemDns",
        "",
        "g",
        "J",
        "()J",
        "preUploadConnectTimeout",
        "h",
        "preUploadConnectTimeoutAb",
        "i",
        "enableMetaPreUploadNextCheck",
        "<init>",
        "()V",
        "biliupload_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/videoupload/utils/c;

.field private static final b:Z

.field private static final c:Z

.field private static final d:Z

.field private static final e:Z

.field private static final f:Z

.field private static final g:J

.field private static final h:Z

.field private static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/lib/videoupload/utils/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/videoupload/utils/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/videoupload/utils/c;->a:Lcom/bilibili/lib/videoupload/utils/c;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "uper.upload_anr_ab"

    .line 15
    .line 16
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    sput-boolean v1, Lcom/bilibili/lib/videoupload/utils/c;->b:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "upper.upload_task_reset_new"

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-interface {v1, v3, v4}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sput-boolean v1, Lcom/bilibili/lib/videoupload/utils/c;->c:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "upper.async_delete_ups"

    .line 53
    .line 54
    invoke-interface {v1, v3, v4}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sput-boolean v1, Lcom/bilibili/lib/videoupload/utils/c;->d:Z

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "upper.enable_preupload_monitor"

    .line 65
    .line 66
    invoke-interface {v1, v3, v2}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sput-boolean v1, Lcom/bilibili/lib/videoupload/utils/c;->e:Z

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, "upper.enable_preupload_system_dns"

    .line 77
    .line 78
    invoke-interface {v1, v3, v2}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sput-boolean v1, Lcom/bilibili/lib/videoupload/utils/c;->f:Z

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "upper.preupload_connect_timeout"

    .line 89
    .line 90
    const-string v5, "0"

    .line 91
    .line 92
    invoke-interface {v1, v3, v5}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const-wide/16 v5, 0x0

    .line 112
    .line 113
    :goto_1
    sput-wide v5, Lcom/bilibili/lib/videoupload/utils/c;->g:J

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, "upper.preupload_connect_timeout_ab"

    .line 120
    .line 121
    invoke-interface {v1, v3, v2}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sput-boolean v1, Lcom/bilibili/lib/videoupload/utils/c;->h:Z

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "upper.enable_meta_preupload_next_check"

    .line 132
    .line 133
    invoke-interface {v0, v1, v4}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sput-boolean v0, Lcom/bilibili/lib/videoupload/utils/c;->i:Z

    .line 138
    .line 139
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/lib/videoupload/utils/c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/lib/videoupload/utils/c;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/lib/videoupload/utils/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/lib/videoupload/utils/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/lib/videoupload/utils/c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/lib/videoupload/utils/c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/lib/videoupload/utils/c;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/lib/videoupload/utils/c;->h:Z

    .line 2
    .line 3
    return v0
.end method
