.class final Lcom/bilibili/ogv/misc/follow/h$b;
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(Ljava/lang/Throwable;)V"
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
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/h$b;->a:Lcom/bilibili/ogv/misc/follow/h;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/ogv/misc/follow/h$b;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/h$b;->a:Lcom/bilibili/ogv/misc/follow/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/h;->h3()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/h$b;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/h$b;->a:Lcom/bilibili/ogv/misc/follow/h;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/h;->i3()Landroid/util/SparseBooleanArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/h$b;->b:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/h$b;->a:Lcom/bilibili/ogv/misc/follow/h;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/h;->l3()Landroidx/lifecycle/g0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/h$b;->a:Lcom/bilibili/ogv/misc/follow/h;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/h;->k3()Landroidx/lifecycle/g0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Lkotlin/Pair;

    .line 43
    .line 44
    iget v3, p0, Lcom/bilibili/ogv/misc/follow/h$b;->b:I

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/h$b;->a:Lcom/bilibili/ogv/misc/follow/h;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/bilibili/ogv/misc/follow/h;->s3(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/misc/follow/h$b;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
