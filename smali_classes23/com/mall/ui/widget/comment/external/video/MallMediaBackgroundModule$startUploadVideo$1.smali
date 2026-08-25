.class final Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule$startUploadVideo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;->C(Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO;)V
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
.field final synthetic this$0:Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule$startUploadVideo$1;->this$0:Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule$startUploadVideo$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule$startUploadVideo$1;->this$0:Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;

    .line 2
    invoke-static {v0}, Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;->g(Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;)Ly53/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule$startUploadVideo$1;->this$0:Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;

    invoke-static {v1}, Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;->h(Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;)Lcom/bilibili/lib/videoupload/callback/e;

    move-result-object v1

    iget-object v2, p0, Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule$startUploadVideo$1;->this$0:Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;

    invoke-static {v2}, Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;->f(Lcom/mall/ui/widget/comment/external/video/MallMediaBackgroundModule;)Lcom/bilibili/lib/videoupload/callback/f;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ly53/b;->a(Lcom/bilibili/lib/videoupload/callback/e;Lcom/bilibili/lib/videoupload/callback/f;)V

    :cond_0
    return-void
.end method
