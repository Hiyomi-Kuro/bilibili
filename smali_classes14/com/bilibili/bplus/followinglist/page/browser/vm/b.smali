.class public final Lcom/bilibili/bplus/followinglist/page/browser/vm/b;
.super Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R(\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR(\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/browser/vm/b;",
        "Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "card",
        "Lgf3/s;",
        "l3",
        "",
        "asRefresh",
        "j0",
        "Los0/a;",
        "<set-?>",
        "c",
        "Los0/a;",
        "k3",
        "()Los0/a;",
        "author",
        "d",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "getCardModule",
        "()Lcom/bilibili/bplus/followinglist/model/e0;",
        "cardModule",
        "<init>",
        "()V",
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
.field private c:Los0/a;

.field private d:Lcom/bilibili/bplus/followinglist/model/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j0(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->j0(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k3()Los0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/vm/b;->c:Los0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3(Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/vm/b;->d:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->i()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v1, v2, v4, v3, v4}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->v()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-class v0, Lcom/bilibili/bplus/followinglist/model/z1;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->p(Lcom/bilibili/bplus/followinglist/model/e0;Ljava/lang/Class;)Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/z1;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance v4, Los0/a;

    .line 38
    .line 39
    invoke-direct {v4, p1}, Los0/a;-><init>(Lcom/bilibili/bplus/followinglist/model/z1;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-class v0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->p(Lcom/bilibili/bplus/followinglist/model/e0;Ljava/lang/Class;)Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance v4, Los0/a;

    .line 54
    .line 55
    invoke-direct {v4, p1}, Los0/a;-><init>(Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    iput-object v4, p0, Lcom/bilibili/bplus/followinglist/page/browser/vm/b;->c:Los0/a;

    .line 59
    .line 60
    return-void
.end method
