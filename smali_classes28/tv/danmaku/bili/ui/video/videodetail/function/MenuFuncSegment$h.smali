.class public final Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$h;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->R0(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$h",
        "Lqx1/b;",
        "Ljava/lang/Void;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$h;->b:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$h;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p1, Ltv/danmaku/bili/videopage/common/helper/e;->a:Ltv/danmaku/bili/videopage/common/helper/e;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$h;->b:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/l;->j()Ljs3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/videopage/common/helper/e;->a(Ljs3/e;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$h;->b:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 14
    .line 15
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/videodetail/function/l;->j()Ljs3/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/videopage/common/helper/e;->a(Ljs3/e;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget v1, Lqt3/g;->t9:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$h;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$h;->b:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->I(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-wide/16 v0, 0xc8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, p1, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ltv/danmaku/bili/videopage/common/helper/e;->a:Ltv/danmaku/bili/videopage/common/helper/e;

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$h;->b:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/l;->j()Ljs3/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/videopage/common/helper/e;->a(Ljs3/e;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$h;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
