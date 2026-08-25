.class Lrx/plugins/RxJavaPlugins$2;
.super Lrx/plugins/RxJavaCompletableExecutionHook;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/plugins/RxJavaPlugins;->getCompletableExecutionHook()Lrx/plugins/RxJavaCompletableExecutionHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lrx/plugins/RxJavaPlugins;


# direct methods
.method constructor <init>(Lrx/plugins/RxJavaPlugins;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/plugins/RxJavaPlugins$2;->this$0:Lrx/plugins/RxJavaPlugins;

    .line 2
    .line 3
    invoke-direct {p0}, Lrx/plugins/RxJavaCompletableExecutionHook;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
