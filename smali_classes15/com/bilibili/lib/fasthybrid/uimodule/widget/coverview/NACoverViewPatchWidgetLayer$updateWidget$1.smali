.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$updateWidget$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer;->e(Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/container/l;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $action:Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $eventCallback:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lorg/json/JSONObject;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hybridContext:Lcom/bilibili/lib/fasthybrid/container/l;

.field final synthetic $rootView:Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;

.field final synthetic $webView:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer;Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/container/l;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer;",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;",
            "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;",
            "Lcom/bilibili/lib/fasthybrid/container/l;",
            "Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction<",
            "*>;",
            "Lsf3/l<",
            "-",
            "Lorg/json/JSONObject;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$updateWidget$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$updateWidget$1;->$rootView:Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$updateWidget$1;->$webView:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$updateWidget$1;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$updateWidget$1;->$action:Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$updateWidget$1;->$eventCallback:Lsf3/l;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$updateWidget$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$updateWidget$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$updateWidget$1;->$rootView:Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$updateWidget$1;->$webView:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$updateWidget$1;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/l;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$updateWidget$1;->$action:Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 2
    sget-object v5, Lcom/bilibili/lib/fasthybrid/runtime/FontFaceManager;->Companion:Lcom/bilibili/lib/fasthybrid/runtime/FontFaceManager$a;

    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/runtime/FontFaceManager$a;->a()Lcom/bilibili/lib/fasthybrid/runtime/FontFaceManager;

    move-result-object v5

    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$updateWidget$1;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/l;

    invoke-virtual {v5, v6}, Lcom/bilibili/lib/fasthybrid/runtime/FontFaceManager;->e(Lcom/bilibili/lib/fasthybrid/container/l;)Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;

    move-result-object v5

    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$updateWidget$1;->$eventCallback:Lsf3/l;

    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer;->e(Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/container/l;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;Lsf3/l;)V

    return-void
.end method
