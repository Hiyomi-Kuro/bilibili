.class public final Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$j",
        "Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment$b;",
        "Lgf3/s;",
        "a",
        "",
        "isSuccess",
        "b",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

.field final synthetic b:Luo/f;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Luo/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$j;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$j;->b:Luo/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$j;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->r(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$j;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->o(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->G()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$j;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->w(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/bilibili/bangumi/n;->g:I

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/ogvcommon/util/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$j;->b:Luo/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
