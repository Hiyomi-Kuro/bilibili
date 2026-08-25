.class Lcom/cmic/tyrz_android_common/utils/RzLogSender$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyv2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/tyrz_android_common/utils/RzLogSender$1;->runSub()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cmic/tyrz_android_common/utils/RzLogSender$1;


# direct methods
.method constructor <init>(Lcom/cmic/tyrz_android_common/utils/RzLogSender$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/tyrz_android_common/utils/RzLogSender$1$1;->this$0:Lcom/cmic/tyrz_android_common/utils/RzLogSender$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lyv2/e;)V
    .locals 1

    .line 1
    const-string p1, "RzLogSender"

    .line 2
    .line 3
    const-string v0, "send log error"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Lyv2/g;)V
    .locals 1

    .line 1
    const-string p1, "RzLogSender"

    .line 2
    .line 3
    const-string v0, "send log "

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
