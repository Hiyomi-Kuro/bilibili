.class public final Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\r\u001a(\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00028\u00000\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a(\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u001a(\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u001a(\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u00000\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002\u001a(\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00028\u00000\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002\u001a*\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u001aH\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0012\"\u0004\u0008\u0000\u0010\u000f\"\u0008\u0008\u0001\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u001a\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0010\u001aF\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0012\"\u0004\u0008\u0000\u0010\u000f\"\u0008\u0008\u0001\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u001a\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0010\u001a^\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0012\"\u0004\u0008\u0000\u0010\u000f\"\u0008\u0008\u0001\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u001a\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00102\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\u001a\u001c\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u0019H\u0002\",\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0010*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\",\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0010*\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\",\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0010*\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\",\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0010*\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\",\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0010*\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Landroid/view/View;",
        "V",
        "",
        "id",
        "Lkotlin/properties/d;",
        "d",
        "Landroid/app/Activity;",
        "c",
        "Landroidx/fragment/app/DialogFragment;",
        "e",
        "Landroidx/fragment/app/Fragment;",
        "f",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "g",
        "b",
        "T",
        "Lkotlin/Function2;",
        "finder",
        "Lcom/bilibili/bililive/infra/util/extension/c;",
        "m",
        "n",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "initializer",
        "o",
        "Lkotlin/reflect/KProperty;",
        "desc",
        "",
        "p",
        "i",
        "(Landroid/view/View;)Lsf3/p;",
        "viewFinder",
        "h",
        "(Landroid/app/Activity;)Lsf3/p;",
        "j",
        "(Landroidx/fragment/app/DialogFragment;)Lsf3/p;",
        "k",
        "(Landroidx/fragment/app/Fragment;)Lsf3/p;",
        "l",
        "(Landroidx/recyclerview/widget/RecyclerView$c0;)Lsf3/p;",
        "util_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(ILkotlin/reflect/KProperty;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->p(ILkotlin/reflect/KProperty;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Landroidx/fragment/app/DialogFragment;",
            "I)",
            "Lkotlin/properties/d<",
            "Landroidx/fragment/app/DialogFragment;",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->j(Landroidx/fragment/app/DialogFragment;)Lsf3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->m(ILsf3/p;)Lcom/bilibili/bililive/infra/util/extension/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final c(Landroid/app/Activity;I)Lkotlin/properties/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Activity;",
            "I)",
            "Lkotlin/properties/d<",
            "Landroid/app/Activity;",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->h(Landroid/app/Activity;)Lsf3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->n(ILsf3/p;)Lcom/bilibili/bililive/infra/util/extension/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final d(Landroid/view/View;I)Lkotlin/properties/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)",
            "Lkotlin/properties/d<",
            "Landroid/view/View;",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->i(Landroid/view/View;)Lsf3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->n(ILsf3/p;)Lcom/bilibili/bililive/infra/util/extension/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Landroidx/fragment/app/DialogFragment;",
            "I)",
            "Lkotlin/properties/d<",
            "Landroidx/fragment/app/DialogFragment;",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->j(Landroidx/fragment/app/DialogFragment;)Lsf3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->n(ILsf3/p;)Lcom/bilibili/bililive/infra/util/extension/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "I)",
            "Lkotlin/properties/d<",
            "Landroidx/fragment/app/Fragment;",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->k(Landroidx/fragment/app/Fragment;)Lsf3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->n(ILsf3/p;)Lcom/bilibili/bililive/infra/util/extension/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final g(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lkotlin/properties/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "I)",
            "Lkotlin/properties/d<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->l(Landroidx/recyclerview/widget/RecyclerView$c0;)Lsf3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->n(ILsf3/p;)Lcom/bilibili/bililive/infra/util/extension/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final h(Landroid/app/Activity;)Lsf3/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lsf3/p<",
            "Landroid/app/Activity;",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt$viewFinder$2;->INSTANCE:Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt$viewFinder$2;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final i(Landroid/view/View;)Lsf3/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lsf3/p<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt$viewFinder$1;->INSTANCE:Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt$viewFinder$1;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final j(Landroidx/fragment/app/DialogFragment;)Lsf3/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/DialogFragment;",
            ")",
            "Lsf3/p<",
            "Landroidx/fragment/app/DialogFragment;",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt$viewFinder$4;->INSTANCE:Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt$viewFinder$4;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final k(Landroidx/fragment/app/Fragment;)Lsf3/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lsf3/p<",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt$viewFinder$5;->INSTANCE:Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt$viewFinder$5;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final l(Landroidx/recyclerview/widget/RecyclerView$c0;)Lsf3/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ")",
            "Lsf3/p<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt$viewFinder$6;->INSTANCE:Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt$viewFinder$6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final m(ILsf3/p;)Lcom/bilibili/bililive/infra/util/extension/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroid/view/View;",
            ">(I",
            "Lsf3/p<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bilibili/bililive/infra/util/extension/c<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/util/extension/c;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt$optional$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt$optional$1;-><init>(Lsf3/p;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/infra/util/extension/c;-><init>(Lsf3/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final n(ILsf3/p;)Lcom/bilibili/bililive/infra/util/extension/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroid/view/View;",
            ">(I",
            "Lsf3/p<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bilibili/bililive/infra/util/extension/c<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/util/extension/c;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt$required$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt$required$1;-><init>(Lsf3/p;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/infra/util/extension/c;-><init>(Lsf3/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final o(ILsf3/p;Lsf3/l;)Lcom/bilibili/bililive/infra/util/extension/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroid/view/View;",
            ">(I",
            "Lsf3/p<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lsf3/l<",
            "-TV;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/bililive/infra/util/extension/c<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/util/extension/c;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt$requiredViewStub$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0, p2}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt$requiredViewStub$1;-><init>(Lsf3/p;ILsf3/l;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/infra/util/extension/c;-><init>(Lsf3/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final p(ILkotlin/reflect/KProperty;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "View ID "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " for \'"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "\' not found."

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
