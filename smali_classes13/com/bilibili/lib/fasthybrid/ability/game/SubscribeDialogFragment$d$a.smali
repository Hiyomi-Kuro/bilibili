.class public final Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$d$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$d$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "position",
        "Lgf3/s;",
        "I3",
        "(I)V",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$d;Landroid/view/View;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$d;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$d;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$d$a;->a:Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I3(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/lib/fasthybrid/g;->y4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    sget v2, Lcom/bilibili/lib/fasthybrid/g;->n1:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$d$a;->a:Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$d;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$d;->V0(Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$d;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;->getTemplateName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v2, ""

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;->getChecked()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne p1, v2, :cond_1

    .line 51
    .line 52
    sget p1, Lcom/bilibili/lib/fasthybrid/f;->D:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget p1, Lcom/bilibili/lib/fasthybrid/f;->C:I

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$d$a;->a:Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$d;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$d;->T0(Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$d;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$d$a;->a:Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$d;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$d;->U0(Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$d;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    sget v3, Lcom/bilibili/lib/fasthybrid/d;->z:I

    .line 77
    .line 78
    invoke-static {p1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    sget v3, Lcom/bilibili/lib/fasthybrid/d;->q:I

    .line 84
    .line 85
    invoke-static {p1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$d;->U0(Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$d;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    const p1, 0x3f333333    # 0.7f

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 103
    .line 104
    :goto_3
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method
