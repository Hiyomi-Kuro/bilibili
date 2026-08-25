.class final Lwk1/l$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk1/l;->B()V
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
        "Lkk1/g;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lkk1/g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lwk1/l;


# direct methods
.method constructor <init>(Lwk1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwk1/l$b;->a:Lwk1/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkk1/g;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lqk1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lqk1/f;

    .line 6
    .line 7
    invoke-virtual {p1}, Lqk1/f;->b()Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;->getPlaySpeed()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-ltz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lwk1/l$b;->a:Lwk1/l;

    .line 22
    .line 23
    invoke-static {v0}, Lwk1/l;->O(Lwk1/l;)Lgl1/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lqk1/f;->b()Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lgl1/g;->X0(Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lwk1/l$b;->a:Lwk1/l;

    .line 37
    .line 38
    invoke-static {v0}, Lwk1/l;->P(Lwk1/l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lwk1/l$b;->a:Lwk1/l;

    .line 45
    .line 46
    invoke-static {v1}, Lwk1/l;->O(Lwk1/l;)Lgl1/g;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lqk1/f;->b()Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;->getPlaySpeed()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v1, p1}, Lgl1/g;->T0(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkk1/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwk1/l$b;->a(Lkk1/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
