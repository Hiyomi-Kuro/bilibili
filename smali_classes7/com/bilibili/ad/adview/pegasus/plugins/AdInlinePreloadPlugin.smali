.class public final Lcom/bilibili/ad/adview/pegasus/plugins/AdInlinePreloadPlugin;
.super Lcom/bilibili/pegasus/BasePegasusComponent;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/pegasus/plugins/AdInlinePreloadPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J \u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/pegasus/plugins/AdInlinePreloadPlugin;",
        "Lcom/bilibili/pegasus/BasePegasusComponent;",
        "",
        "Lcom/bilibili/pegasus/PegasusHolderData;",
        "items",
        "Lgf3/s;",
        "Q",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/bilibili/pegasus/t;",
        "headerManager",
        "H",
        "",
        "l",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "componentName",
        "Lcom/bilibili/ad/adview/pegasus/plugins/AdInlinePreloadPlugin$a;",
        "m",
        "Lgf3/h;",
        "O",
        "()Lcom/bilibili/ad/adview/pegasus/plugins/AdInlinePreloadPlugin$a;",
        "inlinePreloadStrategy",
        "Lkotlinx/coroutines/h0;",
        "P",
        "()Lkotlinx/coroutines/h0;",
        "scope",
        "<init>",
        "()V",
        "a",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final l:Ljava/lang/String;

.field private final m:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AdInlinePreloadPlugin"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/ad/adview/pegasus/plugins/AdInlinePreloadPlugin;->l:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/ad/adview/pegasus/plugins/AdInlinePreloadPlugin$inlinePreloadStrategy$2;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/plugins/AdInlinePreloadPlugin$inlinePreloadStrategy$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/ad/adview/pegasus/plugins/AdInlinePreloadPlugin;->m:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic M(Lcom/bilibili/ad/adview/pegasus/plugins/AdInlinePreloadPlugin;)Lcom/bilibili/ad/adview/pegasus/plugins/AdInlinePreloadPlugin$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/pegasus/plugins/AdInlinePreloadPlugin;->O()Lcom/bilibili/ad/adview/pegasus/plugins/AdInlinePreloadPlugin$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N(Lcom/bilibili/ad/adview/pegasus/plugins/AdInlinePreloadPlugin;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/pegasus/plugins/AdInlinePreloadPlugin;->Q(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O()Lcom/bilibili/ad/adview/pegasus/plugins/AdInlinePreloadPlugin$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/plugins/AdInlinePreloadPlugin;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ad/adview/pegasus/plugins/AdInlinePreloadPlugin$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final P()Lkotlinx/coroutines/h0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->r()Landroidx/lifecycle/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private final Q(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/pegasus/PegasusHolderData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/pegasus/plugins/AdInlinePreloadPlugin;->P()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v3, Lcom/bilibili/ad/adview/pegasus/plugins/AdInlinePreloadPlugin$preloadIfNeed$1;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, p1, p0, v4}, Lcom/bilibili/ad/adview/pegasus/plugins/AdInlinePreloadPlugin$preloadIfNeed$1;-><init>(Ljava/util/List;Lcom/bilibili/ad/adview/pegasus/plugins/AdInlinePreloadPlugin;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public H(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/pegasus/t;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/pegasus/BasePegasusComponent;->H(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/pegasus/t;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/ad/adview/pegasus/plugins/AdInlinePreloadPlugin;->P()Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/bilibili/ad/adview/pegasus/plugins/AdInlinePreloadPlugin$onViewCreated$1;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {v3, p0, p1}, Lcom/bilibili/ad/adview/pegasus/plugins/AdInlinePreloadPlugin$onViewCreated$1;-><init>(Lcom/bilibili/ad/adview/pegasus/plugins/AdInlinePreloadPlugin;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/plugins/AdInlinePreloadPlugin;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
