.class Lcom/bilibili/lib/fasthybrid/utils/b0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyk2/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/utils/b0;->a(Landroid/content/Context;)Lcom/bilibili/studio/kaleidoscope/sdk/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const-string v0, "NvsHelper=>getMonStreamingContext  ... SDK_NVS ... licFail"

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const-string v0, "NvsHelper=>getMonStreamingContext  ... SDK_NVS ... licAvailable"

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
