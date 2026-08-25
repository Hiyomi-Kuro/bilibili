.class public final Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;->m3(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bplus/tagsearch/model/Authority;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel$b",
        "Lqx1/b;",
        "Lcom/bilibili/bplus/tagsearch/model/Authority;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "tagsearch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel$b;->b:Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel$b;->b:Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;->f3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/api/BiliApiException;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/bilibili/api/BiliApiException;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/tagsearch/model/Authority;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel$b;->n(Lcom/bilibili/bplus/tagsearch/model/Authority;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bplus/tagsearch/model/Authority;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel$b;->b:Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;->f3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
