.class final Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$intercept$newRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor;->a(Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/r;)V",
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
.field final synthetic $bnjConfigInfo:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$BnjConfigInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$BnjConfigInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$intercept$newRequest$1;->$bnjConfigInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$intercept$newRequest$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 2

    const-string v0, "is_festival"

    const-string v1, "1"

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$intercept$newRequest$1;->$bnjConfigInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$BnjConfigInfo;

    invoke-virtual {v0}, Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$BnjConfigInfo;->getBnj2021BgColor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bg_color"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$intercept$newRequest$1;->$bnjConfigInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$BnjConfigInfo;

    invoke-virtual {v0}, Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$BnjConfigInfo;->getBnj2021SelectedBgColor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "selected_bg_color"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$intercept$newRequest$1;->$bnjConfigInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$BnjConfigInfo;

    invoke-virtual {v0}, Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$BnjConfigInfo;->getBnj2021TextColor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_color"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
