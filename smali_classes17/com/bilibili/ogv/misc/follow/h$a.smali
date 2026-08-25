.class final Lcom/bilibili/ogv/misc/follow/h$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/misc/follow/h;->f3(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/follow/api/entity/FollowMovableList;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ogv/misc/follow/api/entity/FollowMovableList;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/misc/follow/h;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/misc/follow/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/h$a;->a:Lcom/bilibili/ogv/misc/follow/h;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/ogv/misc/follow/h$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/misc/follow/api/entity/FollowMovableList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/h$a;->a:Lcom/bilibili/ogv/misc/follow/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/h;->h3()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/bilibili/ogv/misc/follow/h$a;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/h$a;->a:Lcom/bilibili/ogv/misc/follow/h;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/h;->i3()Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/h$a;->b:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/h$a;->a:Lcom/bilibili/ogv/misc/follow/h;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/h;->l3()Landroidx/lifecycle/g0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/h$a;->a:Lcom/bilibili/ogv/misc/follow/h;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/h;->k3()Landroidx/lifecycle/g0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lkotlin/Pair;

    .line 42
    .line 43
    iget v2, p0, Lcom/bilibili/ogv/misc/follow/h$a;->b:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/h$a;->a:Lcom/bilibili/ogv/misc/follow/h;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/misc/follow/h;->s3(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/misc/follow/api/entity/FollowMovableList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/misc/follow/h$a;->a(Lcom/bilibili/ogv/misc/follow/api/entity/FollowMovableList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
