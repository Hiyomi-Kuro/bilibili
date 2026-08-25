.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$e;
.super Lcom/bilibili/lib/tf/TfChangeCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$e",
        "Lcom/bilibili/lib/tf/TfChangeCallback;",
        "Lgf3/s;",
        "OnTfChange",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$e;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/tf/TfChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnTfChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$e;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/fd_service/FreeDataManager;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->u(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
