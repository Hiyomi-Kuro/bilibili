.class public final Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/resolve/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;->g0(Lcom/bilibili/app/gemini/base/player/a;Lz22/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002H\u0016J\u0018\u0010\u0006\u001a\u00020\u00042\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$f",
        "Ltv/danmaku/biliplayerv2/service/resolve/j;",
        "Ltv/danmaku/biliplayerv2/service/resolve/p;",
        "task",
        "Lgf3/s;",
        "c",
        "b",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$f;->a:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/resolve/i;->d(Ltv/danmaku/biliplayerv2/service/resolve/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, La32/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, La32/a;

    .line 6
    .line 7
    invoke-virtual {p1}, La32/a;->G()La32/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, La32/a$b;->a()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, La32/a;->G()La32/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, La32/a$b;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$f;->a:Lkotlinx/coroutines/m;

    .line 38
    .line 39
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 40
    .line 41
    new-instance v2, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$c$a;

    .line 42
    .line 43
    invoke-direct {v2, v0, p1}, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$c$a;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v1, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public c(Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, La32/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, La32/a;

    .line 6
    .line 7
    invoke-virtual {p1}, La32/a;->H()Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$f;->a:Lkotlinx/coroutines/m;

    .line 14
    .line 15
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 16
    .line 17
    new-instance v1, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$c$b;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$c$b;-><init>(Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$f;->a:Lkotlinx/coroutines/m;

    .line 31
    .line 32
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 33
    .line 34
    new-instance v0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$c$a;

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    const-string v2, "Null result?"

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$c$a;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic d(Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/resolve/i;->e(Ltv/danmaku/biliplayerv2/service/resolve/j;Ltv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic e(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/resolve/i;->a(Ltv/danmaku/biliplayerv2/service/resolve/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f(Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/resolve/i;->f(Ltv/danmaku/biliplayerv2/service/resolve/j;Ltv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/resolve/i;->b(Ltv/danmaku/biliplayerv2/service/resolve/j;Ltv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
