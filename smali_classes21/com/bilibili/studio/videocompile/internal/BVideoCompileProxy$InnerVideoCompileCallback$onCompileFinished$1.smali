.class final Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


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
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "path",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $videoPath:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;

.field final synthetic this$1:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$1;->this$0:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$1;->this$1:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$1;->$videoPath:Ljava/lang/String;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$1;->this$0:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;

    .line 2
    invoke-static {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->g(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$1;->this$1:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    const-string v1, "enableDeleteSanBoxFile"

    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->b(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$1;->$videoPath:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lff2/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$1;->this$1:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    const-string v1, "delete sanbox file failed "

    .line 5
    invoke-static {v0, v1}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$1;->$videoPath:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$1;->this$0:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v3, p1

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->E(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
