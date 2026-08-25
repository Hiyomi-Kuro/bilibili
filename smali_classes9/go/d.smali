.class public final Lgo/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001\u0012\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lgo/d;",
        "",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "a",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "ogvPlayerContainerService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "c",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "sectionService",
        "Landroidx/lifecycle/Lifecycle;",
        "d",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "go/d$b",
        "e",
        "Lgo/d$b;",
        "mVideoPlayEventListener",
        "<init>",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Landroidx/lifecycle/Lifecycle;)V",
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
.field private final a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

.field private final c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

.field private final d:Landroidx/lifecycle/Lifecycle;

.field private final e:Lgo/d$b;


# direct methods
.method public constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgo/d;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 5
    .line 6
    iput-object p2, p0, Lgo/d;->b:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 7
    .line 8
    iput-object p3, p0, Lgo/d;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 9
    .line 10
    iput-object p4, p0, Lgo/d;->d:Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    new-instance p1, Lgo/d$b;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lgo/d$b;-><init>(Lgo/d;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lgo/d;->e:Lgo/d$b;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->d(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lgo/d$a;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lgo/d$a;-><init>(Lgo/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic a(Lgo/d;)Lgo/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo/d;->e:Lgo/d$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lgo/d;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo/d;->b:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lgo/d;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo/d;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lgo/d;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo/d;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 2
    .line 3
    return-object p0
.end method
