.class final Lwk1/d$c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk1/d$c;->a(Lcom/bilibili/lib/projection/internal/device/a;)V
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
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lwk1/d;


# direct methods
.method constructor <init>(Lwk1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwk1/d$c$a;->a:Lwk1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lwk1/d$c$a;->a:Lwk1/d;

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->Q0()Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x20

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v1}, Lwk1/d;->m0(Lwk1/d;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lwk1/d$c$a;->a:Lwk1/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->b()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lwk1/d;->x0(Lwk1/d;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lwk1/d$c$a;->a:Lwk1/d;

    .line 35
    .line 36
    invoke-static {p1}, Lwk1/d;->W(Lwk1/d;)Lwk1/d$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const-string p1, "mQualityAdapter"

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwk1/d$c$a;->a(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
