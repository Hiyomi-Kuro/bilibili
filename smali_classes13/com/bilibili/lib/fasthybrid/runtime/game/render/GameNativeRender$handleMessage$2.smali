.class final Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$handleMessage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->X(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/runtime/c0;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/c0;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V",
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
.field final synthetic $dataJson:Ljava/lang/Object;

.field final synthetic $pageId:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$handleMessage$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$handleMessage$2;->$dataJson:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$handleMessage$2;->$pageId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/c0;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$handleMessage$2;->invoke(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V
    .locals 4

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$handleMessage$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 2
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->d0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)Lcom/bilibili/lib/bcanvas/v;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$handleMessage$2;->$dataJson:Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$handleMessage$2;->$pageId:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "__SmallApp"

    const-string v2, "handleMessage"

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->p(Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/String;Ljava/lang/String;Lsf3/l;[Ljava/lang/Object;)V

    return-void
.end method
