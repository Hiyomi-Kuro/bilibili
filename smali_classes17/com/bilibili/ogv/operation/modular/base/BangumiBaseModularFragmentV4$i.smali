.class public final Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/fetcher/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$i",
        "Lcom/bilibili/inline/fetcher/c$a;",
        "",
        "b",
        "Landroid/view/View;",
        "view",
        "",
        "a",
        "Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;",
        "Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;",
        "bannerChecker",
        "normalChecker",
        "Lcom/bilibili/ogv/operation/inlineplayer2/o;",
        "c",
        "Lcom/bilibili/ogv/operation/inlineplayer2/o;",
        "dynamicChecker",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;

.field private final b:Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;

.field private final c:Lcom/bilibili/ogv/operation/inlineplayer2/o;

.field final synthetic d:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$i;->d:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0x3ecccccd    # 0.4f

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;-><init>(IIFILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$i;->a:Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;

    .line 20
    .line 21
    new-instance p1, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$i;->b()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const v9, 0x3f7ae148    # 0.98f

    .line 29
    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    move-object v6, p1

    .line 34
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;-><init>(IIFILkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$i;->b:Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;

    .line 38
    .line 39
    new-instance p1, Lcom/bilibili/ogv/operation/inlineplayer2/o;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$i;->b()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const v3, 0x3f7ae148    # 0.98f

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    move-object v0, p1

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ogv/operation/inlineplayer2/o;-><init>(IIFILkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$i;->c:Lcom/bilibili/ogv/operation/inlineplayer2/o;

    .line 54
    .line 55
    return-void
.end method

.method private final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$i;->d:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;

    .line 2
    .line 3
    instance-of v1, v0, Lyc1/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lyc1/e;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Lyc1/e;->rc(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget v2, Lqv1/g;->o:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$i;->a:Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;->a(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$i;->b:Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;->a(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$i;->c:Lcom/bilibili/ogv/operation/inlineplayer2/o;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/bilibili/ogv/operation/inlineplayer2/o;->a(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    :cond_3
    :goto_0
    return v0
.end method
