.class Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadKeyCreator$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadKeyCreator;->threadKeyByFactory(Ljava/util/concurrent/ThreadFactory;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadKeyCreator;


# direct methods
.method constructor <init>(Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadKeyCreator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadKeyCreator$1;->this$0:Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadKeyCreator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    return-void
.end method
