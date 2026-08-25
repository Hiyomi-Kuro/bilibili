.class public final Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$RecommendUpAdapter$a;
.super Landroidx/recyclerview/widget/k$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$RecommendUpAdapter;->V0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$RecommendUpAdapter$a",
        "Landroidx/recyclerview/widget/k$b;",
        "",
        "oldItemPosition",
        "newItemPosition",
        "",
        "a",
        "b",
        "d",
        "e",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$d;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$RecommendUpAdapter$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$RecommendUpAdapter$a;->b:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$RecommendUpAdapter$a;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$RecommendUpAdapter$a;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/k$b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$RecommendUpAdapter$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$d;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$RecommendUpAdapter$a;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$d;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$d;->b()Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;->e()Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;->c()Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescRelation;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescRelation;->f()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p1, v0

    .line 51
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$d;->b()Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;->e()Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;->c()Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescRelation;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescRelation;->f()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public b(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$RecommendUpAdapter$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$d;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$RecommendUpAdapter$a;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$d;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$d;->b()Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$d;->b()Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$RecommendUpAdapter$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$RecommendUpAdapter$a;->d:I

    .line 2
    .line 3
    return v0
.end method
