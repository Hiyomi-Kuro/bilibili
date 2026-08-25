.class final Lcom/bilibili/app/comm/aghanim/api/WebUiParamModel$screenSize$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aghanim/api/WebUiParamModel;-><init>(Landroid/net/Uri;Lcom/bilibili/app/comm/aghanim/api/SceneMode;Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/app/comm/aghanim/api/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aghanim/api/c0;",
        "invoke",
        "()Lcom/bilibili/app/comm/aghanim/api/c0;",
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
.field final synthetic this$0:Lcom/bilibili/app/comm/aghanim/api/WebUiParamModel;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/aghanim/api/WebUiParamModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/api/WebUiParamModel$screenSize$2;->this$0:Lcom/bilibili/app/comm/aghanim/api/WebUiParamModel;

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
.method public final invoke()Lcom/bilibili/app/comm/aghanim/api/c0;
    .locals 4

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/bilibili/app/comm/aghanim/api/WebUiParamModel$screenSize$2;->this$0:Lcom/bilibili/app/comm/aghanim/api/WebUiParamModel;

    .line 3
    invoke-static {v1}, Lcom/bilibili/app/comm/aghanim/api/WebUiParamModel;->a(Lcom/bilibili/app/comm/aghanim/api/WebUiParamModel;)Landroid/app/Application;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    new-instance v1, Lcom/bilibili/app/comm/aghanim/api/c0;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    .line 5
    invoke-static {v2, v0}, Ls0/n;->a(FF)J

    move-result-wide v2

    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v2, v3, v0}, Lcom/bilibili/app/comm/aghanim/api/c0;-><init>(JLkotlin/jvm/internal/i;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/aghanim/api/WebUiParamModel$screenSize$2;->invoke()Lcom/bilibili/app/comm/aghanim/api/c0;

    move-result-object v0

    return-object v0
.end method
