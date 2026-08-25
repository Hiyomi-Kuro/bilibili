.class Lcom/bilibili/bplus/followinglist/module/item/interaction/VHReveal;
.super Lcom/bilibili/bplus/followinglist/module/item/interaction/g;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0012\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\t\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/interaction/VHReveal;",
        "Lcom/bilibili/bplus/followinglist/module/item/interaction/g;",
        "Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;",
        "module",
        "Lcom/bilibili/bplus/followinglist/model/InteractionItem;",
        "item",
        "Lgf3/s;",
        "a",
        "Landroid/widget/ImageView;",
        "f",
        "Landroid/widget/ImageView;",
        "e",
        "()Landroid/widget/ImageView;",
        "icon",
        "Lcom/bilibili/bplus/followingcard/widget/RevealedCommentsTextView;",
        "g",
        "Lcom/bilibili/bplus/followingcard/widget/RevealedCommentsTextView;",
        "()Lcom/bilibili/bplus/followingcard/widget/RevealedCommentsTextView;",
        "text",
        "Landroid/view/View;",
        "itemView",
        "Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;Lcom/bilibili/bplus/followinglist/model/InteractionItem;)V",
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
.field private final f:Landroid/widget/ImageView;

.field private final g:Lcom/bilibili/bplus/followingcard/widget/RevealedCommentsTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;Lcom/bilibili/bplus/followinglist/model/InteractionItem;)V
    .locals 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/bplus/followinglist/module/item/interaction/g;-><init>(Landroid/view/View;Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;Lcom/bilibili/bplus/followinglist/model/InteractionItem;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lxq0/j;->k3:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/interaction/VHReveal;->f:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lxq0/j;->y6:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/RevealedCommentsTextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/interaction/VHReveal;->g:Lcom/bilibili/bplus/followingcard/widget/RevealedCommentsTextView;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/bplus/baseplus/widget/span/b;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/bilibili/bplus/baseplus/widget/span/b;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/interaction/VHReveal$1;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    move-object v2, p0

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p4

    .line 48
    move-object v5, p5

    .line 49
    move-object v6, p3

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/module/item/interaction/VHReveal$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/interaction/VHReveal;Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;Lcom/bilibili/bplus/followinglist/model/InteractionItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/widget/RevealedCommentsTextView;->setOnTint(Lsf3/a;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;Lcom/bilibili/bplus/followinglist/model/InteractionItem;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/InteractionItem;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/InteractionItem;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget v1, Lcom/bilibili/bplus/followingcard/j;->L:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/InteractionItem;->g()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    sget v1, Lrh/c;->A:I

    .line 26
    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/interaction/g;->c()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v1, v0}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/interaction/g;->c()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/interaction/g;->c()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v3, v4}, Lgp1/m;->c(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v1, v3}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v1, v0

    .line 75
    :goto_1
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/interaction/VHReveal;->f:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/interaction/VHReveal;->g:Lcom/bilibili/bplus/followingcard/widget/RevealedCommentsTextView;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/interaction/g;->b()Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/interaction/g;->d()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, p1, p2, v0}, Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;->e(Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;Lcom/bilibili/bplus/followinglist/model/InteractionItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_4
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followingcard/widget/RevealedCommentsTextView;->setSpannableText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/InteractionItem;->g()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    if-eq p1, v2, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/interaction/VHReveal;->g:Lcom/bilibili/bplus/followingcard/widget/RevealedCommentsTextView;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/interaction/VHReveal;->g:Lcom/bilibili/bplus/followingcard/widget/RevealedCommentsTextView;

    .line 115
    .line 116
    const/4 p2, 0x2

    .line 117
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void
.end method

.method public final e()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/interaction/VHReveal;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/bilibili/bplus/followingcard/widget/RevealedCommentsTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/interaction/VHReveal;->g:Lcom/bilibili/bplus/followingcard/widget/RevealedCommentsTextView;

    .line 2
    .line 3
    return-object v0
.end method
