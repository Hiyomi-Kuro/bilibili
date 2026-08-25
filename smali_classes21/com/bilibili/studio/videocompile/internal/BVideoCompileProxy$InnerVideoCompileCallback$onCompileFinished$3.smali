.class final Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->e(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $isCopyToAlbumOptionCopyNonBlockingMode:Z

.field final synthetic $videoPath:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;


# direct methods
.method constructor <init>(ZLcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$3;->$isCopyToAlbumOptionCopyNonBlockingMode:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$3;->this$0:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$3;->$videoPath:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-boolean v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$3;->$isCopyToAlbumOptionCopyNonBlockingMode:Z

    const-string v1, "copy to dcim cancel"

    const/16 v2, 0x13b

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$3;->this$0:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;

    iget-object v3, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$3;->$videoPath:Ljava/lang/String;

    const/4 v4, 0x0

    .line 2
    invoke-static {v0, v3, v4, v2, v1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->i(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$3;->this$0:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->c(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
