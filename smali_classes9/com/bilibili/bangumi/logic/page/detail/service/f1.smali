.class public final Lcom/bilibili/bangumi/logic/page/detail/service/f1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/f1;",
        "",
        "",
        "a",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;",
        "tabPagerService",
        "<init>",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;)V",
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
.field private final a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;


# direct methods
.method public constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/f1;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/f1;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/vm/OGVDetailPageType;->COMMENT:Lcom/bilibili/bangumi/ui/page/detail/vm/OGVDetailPageType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->i(Lcom/bilibili/bangumi/ui/page/detail/vm/OGVDetailPageType;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;->Kx()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method
