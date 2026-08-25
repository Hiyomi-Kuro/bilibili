.class public final Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$g;
.super Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->H(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/h;Lhi/a;Lgi/d;Lhi/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$g",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$b;",
        "Lgm1/a;",
        "params",
        "",
        "target",
        "Lgf3/s;",
        "a",
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
.field final synthetic b:Z

.field final synthetic c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;


# direct methods
.method constructor <init>(ZLcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$g;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$g;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$b;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lgm1/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$b;->a(Lgm1/a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$g;->b:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$g;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, p2, v1, v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->j0(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
