.class public final Lcom/bilibili/bplus/followinglist/opus/list/component/TextComponent;
.super Lcom/bilibili/bplus/followinglist/opus/list/component/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/opus/list/component/b<",
        "Lcom/bilibili/app/gemini/base/ui/e$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/opus/list/component/TextComponent;",
        "Lcom/bilibili/bplus/followinglist/opus/list/component/b;",
        "Lcom/bilibili/app/gemini/base/ui/e$b;",
        "viewEntry",
        "Lgf3/s;",
        "h",
        "(Lcom/bilibili/app/gemini/base/ui/e$b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "i",
        "",
        "d",
        "c",
        "Lcom/bilibili/bplus/followinglist/opus/list/model/d;",
        "b",
        "Lcom/bilibili/bplus/followinglist/opus/list/model/d;",
        "j",
        "()Lcom/bilibili/bplus/followinglist/opus/list/model/d;",
        "opus",
        "Lcom/bilibili/app/comm/list/common/closureaction/b;",
        "Lcom/bilibili/bplus/followinglist/opus/list/model/g;",
        "Lcom/bilibili/app/comm/list/common/closureaction/b;",
        "closureActionHandler",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/opus/list/model/d;Lcom/bilibili/app/comm/list/common/closureaction/b;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/bilibili/bplus/followinglist/opus/list/model/d;

.field private final c:Lcom/bilibili/app/comm/list/common/closureaction/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/list/common/closureaction/b<",
            "Lcom/bilibili/bplus/followinglist/opus/list/model/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/opus/list/model/d;Lcom/bilibili/app/comm/list/common/closureaction/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/opus/list/model/d;",
            "Lcom/bilibili/app/comm/list/common/closureaction/b<",
            "Lcom/bilibili/bplus/followinglist/opus/list/model/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/opus/list/component/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/TextComponent;->b:Lcom/bilibili/bplus/followinglist/opus/list/model/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/TextComponent;->c:Lcom/bilibili/app/comm/list/common/closureaction/b;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/bplus/followinglist/opus/list/component/TextComponent;)Lcom/bilibili/app/comm/list/common/closureaction/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/TextComponent;->c:Lcom/bilibili/app/comm/list/common/closureaction/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/list/component/TextComponent;->i(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/TextComponent;->b:Lcom/bilibili/bplus/followinglist/opus/list/model/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/TextComponent;->b:Lcom/bilibili/bplus/followinglist/opus/list/model/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic f(Lcom/bilibili/app/gemini/base/ui/e$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/gemini/base/ui/e$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/list/component/TextComponent;->h(Lcom/bilibili/app/gemini/base/ui/e$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Lcom/bilibili/app/gemini/base/ui/e$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/base/ui/e$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/ui/e$d;->getRoot()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    new-instance p2, Lcom/bilibili/bplus/followinglist/opus/list/component/TextComponent$bindToView$2;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/opus/list/component/TextComponent$bindToView$2;-><init>(Lcom/bilibili/bplus/followinglist/opus/list/component/TextComponent;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x22c64ff2

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    return-object p1
.end method

.method public i(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$b;
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, p2, v0, p2}, Lcom/bilibili/app/gemini/base/ui/ComposeComponentKt;->c(Landroid/content/Context;Landroidx/compose/ui/platform/ViewCompositionStrategy;ILjava/lang/Object;)Lcom/bilibili/app/gemini/base/ui/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j()Lcom/bilibili/bplus/followinglist/opus/list/model/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/TextComponent;->b:Lcom/bilibili/bplus/followinglist/opus/list/model/d;

    .line 2
    .line 3
    return-object v0
.end method
