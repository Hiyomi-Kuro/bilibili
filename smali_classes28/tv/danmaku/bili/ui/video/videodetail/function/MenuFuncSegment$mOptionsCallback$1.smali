.class final Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mOptionsCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;",
        "Lsf3/a<",
        "+",
        "Lgf3/s;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\t\u001a\u00020\u00052\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "actionItems",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onComplete",
        "invoke",
        "(Ljava/util/HashSet;Lsf3/a;)V",
        "<no name provided>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mOptionsCallback$1;->this$0:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashSet;

    check-cast p2, Lsf3/a;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mOptionsCallback$1;->invoke(Ljava/util/HashSet;Lsf3/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/HashSet;Lsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mOptionsCallback$1;->this$0:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/l;->k()Lhp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->H1()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mOptionsCallback$1;->this$0:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->K(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;)Lbt3/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mVideoDetailPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lbt3/b;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-class v0, Ltr3/a;

    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltr3/a;

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mOptionsCallback$1;->this$0:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 4
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/videodetail/function/l;->k()Lhp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/data/network/a;->e()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ltr3/a;->getOptionIcon(J)Lrx1/a;

    move-result-object v0

    .line 5
    new-instance v1, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mOptionsCallback$1$a;

    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mOptionsCallback$1;->this$0:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    invoke-direct {v1, p2, v2, p1}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mOptionsCallback$1$a;-><init>(Lsf3/a;Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;Ljava/util/HashSet;)V

    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
