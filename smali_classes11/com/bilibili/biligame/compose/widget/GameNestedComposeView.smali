.class public final Lcom/bilibili/biligame/compose/widget/GameNestedComposeView;
.super Lcom/bilibili/biligame/widget/nested/a;
.source "BL"

# interfaces
.implements Landroidx/core/view/f0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010\u0006\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/biligame/compose/widget/GameNestedComposeView;",
        "Lcom/bilibili/biligame/widget/nested/a;",
        "",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "content",
        "setContent",
        "(Lsf3/p;)V",
        "",
        "dx",
        "dy",
        "l",
        "e",
        "d",
        "Lkotlinx/coroutines/h0;",
        "s",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Landroidx/compose/foundation/ScrollState;",
        "t",
        "Landroidx/compose/foundation/ScrollState;",
        "getRememberScrollState",
        "()Landroidx/compose/foundation/ScrollState;",
        "setRememberScrollState",
        "(Landroidx/compose/foundation/ScrollState;)V",
        "rememberScrollState",
        "Landroidx/compose/ui/platform/ComposeView;",
        "u",
        "Landroidx/compose/ui/platform/ComposeView;",
        "mComposeView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final s:Lkotlinx/coroutines/h0;

.field private t:Landroidx/compose/foundation/ScrollState;

.field private final u:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/nested/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Lkotlinx/coroutines/i0;->b()Lkotlinx/coroutines/h0;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/compose/widget/GameNestedComposeView;->s:Lkotlinx/coroutines/h0;

    .line 4
    new-instance p2, Landroidx/compose/foundation/ScrollState;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroidx/compose/foundation/ScrollState;-><init>(I)V

    iput-object p2, p0, Lcom/bilibili/biligame/compose/widget/GameNestedComposeView;->t:Landroidx/compose/foundation/ScrollState;

    .line 5
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    iput-object p2, p0, Lcom/bilibili/biligame/compose/widget/GameNestedComposeView;->u:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/compose/widget/GameNestedComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/compose/widget/GameNestedComposeView;->t:Landroidx/compose/foundation/ScrollState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/compose/widget/GameNestedComposeView;->t:Landroidx/compose/foundation/ScrollState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/biligame/compose/widget/GameNestedComposeView;->t:Landroidx/compose/foundation/ScrollState;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/ScrollState;->m()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final getRememberScrollState()Landroidx/compose/foundation/ScrollState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/compose/widget/GameNestedComposeView;->t:Landroidx/compose/foundation/ScrollState;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/compose/widget/GameNestedComposeView;->s:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/biligame/compose/widget/GameNestedComposeView$performScroll$1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {v3, p0, p2, p1}, Lcom/bilibili/biligame/compose/widget/GameNestedComposeView$performScroll$1;-><init>(Lcom/bilibili/biligame/compose/widget/GameNestedComposeView;ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setContent(Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/compose/widget/GameNestedComposeView;->u:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRememberScrollState(Landroidx/compose/foundation/ScrollState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/compose/widget/GameNestedComposeView;->t:Landroidx/compose/foundation/ScrollState;

    .line 2
    .line 3
    return-void
.end method
