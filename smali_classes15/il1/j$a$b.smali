.class final Lil1/j$a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lil1/j$a;->a(Ljava/lang/Object;)Lzc3/t;
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
.field final synthetic a:Lil1/i;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lil1/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lil1/j$a$b;->a:Lil1/i;

    .line 2
    .line 3
    iput-object p2, p0, Lil1/j$a$b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lxk1/a;->b(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    instance-of v1, p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, p1, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :cond_0
    instance-of v1, p1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    instance-of v1, p1, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lil1/j$a$b;->a:Lil1/i;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lil1/i;->setItem(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lil1/j$a$b;->a:Lil1/i;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, Lil1/j$a$b;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    iget-object v0, p0, Lil1/j$a$b;->a:Lil1/i;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "player.player.projection-floating-window.0.show"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/16 v5, 0xc

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p1, p0, Lil1/j$a$b;->a:Lil1/i;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Lil1/i;->setItem(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lil1/j$a$b;->a:Lil1/i;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, Landroid/view/ViewGroup;

    .line 90
    .line 91
    :cond_4
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lil1/j$a$b;->a:Lil1/i;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lil1/j$a$b;->a(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
