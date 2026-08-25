.class public final Lx62/a;
.super Lcom/bilibili/search2/result/all/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx62/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/all/a<",
        "Lcom/bilibili/search2/result/holder/base/b<",
        "Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;",
        ">;",
        "Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u00102\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0004H\u0002J\u001c\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0016\u0010\r\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lx62/a;",
        "Lcom/bilibili/search2/result/all/a;",
        "Lcom/bilibili/search2/result/holder/base/b;",
        "Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;",
        "",
        "list",
        "Lgf3/s;",
        "k1",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Y0",
        "j1",
        "<init>",
        "()V",
        "b",
        "a",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lx62/a$a;

.field private static final c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx62/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx62/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx62/a;->b:Lx62/a$a;

    .line 8
    .line 9
    const v0, -0x14188c67

    .line 10
    .line 11
    .line 12
    sput v0, Lx62/a;->c:I

    .line 13
    .line 14
    const v0, 0x5a7325b

    .line 15
    .line 16
    .line 17
    sput v0, Lx62/a;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/all/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k1(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem;->getGoTo()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    sget v4, Lx62/a;->c:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem;->getGoTo()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    :goto_1
    iput v4, v3, Lbc1/c;->viewType:I

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {p0, v3, v1, v4, v5}, Lcom/bilibili/search2/result/all/a;->U0(Lcom/bilibili/search2/result/all/a;Lcom/bilibili/search2/api/BaseSearchItem;ZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public Y0(Landroid/view/ViewGroup;I)Lcom/bilibili/search2/result/holder/base/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/bilibili/search2/result/holder/base/b<",
            "*>;"
        }
    .end annotation

    .line 1
    sget v0, Lx62/a;->c:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lx62/a;->d:I

    .line 7
    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object p2, Lcom/bilibili/search2/result/ogv/card/d;->n:Lcom/bilibili/search2/result/ogv/card/d$a;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/bilibili/search2/result/ogv/card/d$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/search2/result/ogv/card/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object p2, Lcom/bilibili/search2/result/ogv/card/d;->n:Lcom/bilibili/search2/result/ogv/card/d$a;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/bilibili/search2/result/ogv/card/d$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/search2/result/ogv/card/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_1
    return-object p1
.end method

.method public final j1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lx62/a;->k1(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
