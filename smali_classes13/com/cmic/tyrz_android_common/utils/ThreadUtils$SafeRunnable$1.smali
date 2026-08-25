.class Lcom/cmic/tyrz_android_common/utils/ThreadUtils$SafeRunnable$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/tyrz_android_common/utils/ThreadUtils$SafeRunnable;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cmic/tyrz_android_common/utils/ThreadUtils$SafeRunnable;


# direct methods
.method constructor <init>(Lcom/cmic/tyrz_android_common/utils/ThreadUtils$SafeRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/tyrz_android_common/utils/ThreadUtils$SafeRunnable$1;->this$0:Lcom/cmic/tyrz_android_common/utils/ThreadUtils$SafeRunnable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/cmic/tyrz_android_common/utils/ThreadUtils$SafeRunnable$1;->this$0:Lcom/cmic/tyrz_android_common/utils/ThreadUtils$SafeRunnable;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/cmic/tyrz_android_common/utils/ThreadUtils$SafeRunnable;->access$100(Lcom/cmic/tyrz_android_common/utils/ThreadUtils$SafeRunnable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p2}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
