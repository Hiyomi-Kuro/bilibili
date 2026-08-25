.class public Lcom/cmic/tyrz_android_common/utils/RzLogSender;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final LOGURL:Ljava/lang/String; = "https://log1.cmpassport.com:9443/log/logReport"

.field public static final TAG:Ljava/lang/String; = "RzLogSender"

.field public static parentSDKVersion:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/cmic/mixsdk/MixSdkVersion;

    .line 2
    .line 3
    sget-object v1, Lcom/cmic/mixsdk/MixSdkVersion;->parentSDKVersion:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "parentSDKVersion"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sput-object v0, Lcom/cmic/tyrz_android_common/utils/RzLogSender;->parentSDKVersion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sendLog(Landroid/content/Context;Ljava/lang/String;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cmic/tyrz_android_common/utils/RzLogSender$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcom/cmic/tyrz_android_common/utils/RzLogSender$1;-><init>(Ljava/lang/String;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/cmic/tyrz_android_common/utils/ThreadUtils;->executeSubThread(Lcom/cmic/tyrz_android_common/utils/ThreadUtils$SafeRunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
