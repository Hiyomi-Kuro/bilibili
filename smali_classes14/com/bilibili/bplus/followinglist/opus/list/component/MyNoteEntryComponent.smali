.class public final Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponent;
.super Lcom/bilibili/bplus/followinglist/opus/list/component/b;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/opus/list/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/opus/list/component/b<",
        "Lcom/bilibili/app/gemini/base/ui/e$b;",
        ">;",
        "Lcom/bilibili/bplus/followinglist/opus/list/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B/\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0010\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u001a\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponent;",
        "Lcom/bilibili/bplus/followinglist/opus/list/component/b;",
        "Lcom/bilibili/app/gemini/base/ui/e$b;",
        "Lcom/bilibili/bplus/followinglist/opus/list/a;",
        "viewEntry",
        "Lgf3/s;",
        "k",
        "(Lcom/bilibili/app/gemini/base/ui/e$b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/graphics/Rect;",
        "outRect",
        "e",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "l",
        "",
        "b",
        "Ljava/lang/String;",
        "title",
        "c",
        "icon",
        "d",
        "url",
        "Lcom/bilibili/app/comm/list/common/closureaction/b;",
        "Lcom/bilibili/bplus/followinglist/opus/list/model/g;",
        "Lcom/bilibili/app/comm/list/common/closureaction/b;",
        "actionHandler",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/list/common/closureaction/b;)V",
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
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/bilibili/app/comm/list/common/closureaction/b;
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/list/common/closureaction/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponent;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponent;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponent;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponent;->e:Lcom/bilibili/app/comm/list/common/closureaction/b;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponent;)Lcom/bilibili/app/comm/list/common/closureaction/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponent;->e:Lcom/bilibili/app/comm/list/common/closureaction/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponent;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponent;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponent;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponent;->l(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    const-wide/high16 v0, -0x3fe2000000000000L    # -7.5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U0(D)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U0(D)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic f(Lcom/bilibili/app/gemini/base/ui/e$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/gemini/base/ui/e$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponent;->k(Lcom/bilibili/app/gemini/base/ui/e$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(Lcom/bilibili/app/gemini/base/ui/e$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    new-instance p2, Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponent$bindToView$2;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponent$bindToView$2;-><init>(Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponent;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x7ae0f7a

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

.method public l(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$b;
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
