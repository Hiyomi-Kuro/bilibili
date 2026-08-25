.class final Lcom/bilibili/video/story/player/service/BadNetworkTipService$badNetworkSnackbarData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/service/BadNetworkTipService;-><init>(Ltv/danmaku/biliplayerv2/service/f0;Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/c1;Lkv3/a;Lkotlinx/coroutines/h0;Lsf3/a;Lkotlinx/coroutines/flow/d;Lsf3/a;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/video/story/guide/snackbar/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/video/story/guide/snackbar/k;",
        "invoke",
        "()Lcom/bilibili/video/story/guide/snackbar/k;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/video/story/player/service/BadNetworkTipService;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/service/BadNetworkTipService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService$badNetworkSnackbarData$2;->this$0:Lcom/bilibili/video/story/player/service/BadNetworkTipService;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/video/story/guide/snackbar/k;
    .locals 10

    .line 2
    new-instance v9, Lcom/bilibili/video/story/guide/snackbar/k;

    const-wide/16 v1, 0x1388

    iget-object v0, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService$badNetworkSnackbarData$2;->this$0:Lcom/bilibili/video/story/player/service/BadNetworkTipService;

    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->a(Lcom/bilibili/video/story/player/service/BadNetworkTipService;)Landroid/content/Context;

    move-result-object v0

    sget v3, Lqt3/g;->s7:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object v0, p0, Lcom/bilibili/video/story/player/service/BadNetworkTipService$badNetworkSnackbarData$2;->this$0:Lcom/bilibili/video/story/player/service/BadNetworkTipService;

    .line 4
    invoke-static {v0}, Lcom/bilibili/video/story/player/service/BadNetworkTipService;->a(Lcom/bilibili/video/story/player/service/BadNetworkTipService;)Landroid/content/Context;

    move-result-object v0

    sget v5, Lqt3/g;->C6:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    .line 5
    new-instance v8, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    invoke-direct {v8}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;-><init>()V

    move-object v0, v9

    .line 6
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/video/story/guide/snackbar/k;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/service/BadNetworkTipService$badNetworkSnackbarData$2;->invoke()Lcom/bilibili/video/story/guide/snackbar/k;

    move-result-object v0

    return-object v0
.end method
