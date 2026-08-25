.class public final Ltv/danmaku/bili/push/pushsetting/config/PushSettingDialogDuplicateExperimentKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\"\u001b\u0010\u0005\u001a\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0011\u0010\u0006\u001a\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0004\"\u0014\u0010\n\u001a\u00020\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "a",
        "Lgf3/h;",
        "b",
        "()Z",
        "hitCustomSystemNotificationDialogBrand",
        "canShowCustomDialogInDialogDuplicateExp",
        "",
        "c",
        "()Ljava/lang/String;",
        "pushSettingDuplicateExperimentFilterType",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/push/pushsetting/config/PushSettingDialogDuplicateExperimentKt$hitCustomSystemNotificationDialogBrand$2;->INSTANCE:Ltv/danmaku/bili/push/pushsetting/config/PushSettingDialogDuplicateExperimentKt$hitCustomSystemNotificationDialogBrand$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltv/danmaku/bili/push/pushsetting/config/PushSettingDialogDuplicateExperimentKt;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ltv/danmaku/bili/push/pushsetting/config/PushSettingDialogDuplicateExperimentKt;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/c;->h()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const/16 v3, 0x3e8

    .line 25
    .line 26
    int-to-long v3, v3

    .line 27
    mul-long v0, v0, v3

    .line 28
    .line 29
    new-instance v3, Ljava/util/Date;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/Date;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, Lcom/bilibili/commons/time/b;->d(Ljava/util/Date;Ljava/util/Date;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "canShowCustomDialogInDialogDuplicateExp, hit T+1 exp , isFirstDay = "

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "[Push]PushSettingDialogDuplicateExperiment"

    .line 61
    .line 62
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    xor-int/2addr v0, v2

    .line 66
    return v0
.end method

.method private static final b()Z
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/push/pushsetting/config/PushSettingDialogDuplicateExperimentKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tianma_retain"

    .line 2
    .line 3
    return-object v0
.end method
