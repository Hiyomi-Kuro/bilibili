.class public final Lcom/mall/videodetail/vd/ugc/m$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/united/page/toolbar/MenuService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/m;->a(Lcom/mall/videodetail/vd/united/page/view/a;Lcom/mall/videodetail/vd/ugc/cachevideo/b;Lz63/d;)Lcom/mall/videodetail/vd/united/page/toolbar/MenuService$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mall/videodetail/vd/ugc/m$a",
        "Lcom/mall/videodetail/vd/united/page/toolbar/MenuService$b;",
        "Lgf3/s;",
        "d",
        "",
        "i",
        "e",
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
.field final synthetic a:Lcom/mall/videodetail/vd/ugc/cachevideo/b;

.field final synthetic b:Lcom/mall/videodetail/vd/united/page/view/a;

.field final synthetic c:Lz63/d;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/ugc/cachevideo/b;Lcom/mall/videodetail/vd/united/page/view/a;Lz63/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/m$a;->a:Lcom/mall/videodetail/vd/ugc/cachevideo/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/m$a;->b:Lcom/mall/videodetail/vd/united/page/view/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/ugc/m$a;->c:Lz63/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/united/page/toolbar/b;->c(Lcom/mall/videodetail/vd/united/page/toolbar/MenuService$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/united/page/toolbar/b;->b(Lcom/mall/videodetail/vd/united/page/toolbar/MenuService$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/united/page/toolbar/b;->a(Lcom/mall/videodetail/vd/united/page/toolbar/MenuService$b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/m$a;->a:Lcom/mall/videodetail/vd/ugc/cachevideo/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/ugc/cachevideo/b;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/m$a;->c:Lz63/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz63/d;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic f()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/united/page/toolbar/b;->d(Lcom/mall/videodetail/vd/united/page/toolbar/MenuService$b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/united/page/toolbar/b;->e(Lcom/mall/videodetail/vd/united/page/toolbar/MenuService$b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic h()Lcom/bilibili/ogv/pub/season/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/united/page/toolbar/b;->f(Lcom/mall/videodetail/vd/united/page/toolbar/MenuService$b;)Lcom/bilibili/ogv/pub/season/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/m$a;->b:Lcom/mall/videodetail/vd/united/page/view/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/view/a;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
