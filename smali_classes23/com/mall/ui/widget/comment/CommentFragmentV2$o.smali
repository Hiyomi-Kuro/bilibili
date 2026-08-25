.class public final Lcom/mall/ui/widget/comment/CommentFragmentV2$o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/comment/CommentFragmentV2;->SA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mall/ui/widget/comment/CommentFragmentV2$o",
        "Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$a;",
        "Lcom/mall/data/page/comment/bean/CommentOrderBean;",
        "bean",
        "Lgf3/s;",
        "b",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/widget/comment/CommentFragmentV2;

.field final synthetic b:Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/comment/CommentFragmentV2;Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$o;->a:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$o;->b:Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$o;->a:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->eA(Lcom/mall/ui/widget/comment/CommentFragmentV2;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$o;->a:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$o;->b:Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b(Lcom/mall/data/page/comment/bean/CommentOrderBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$o;->a:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->nA(Lcom/mall/ui/widget/comment/CommentFragmentV2;Lcom/mall/data/page/comment/bean/CommentOrderBean;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$o;->a:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->Xz(Lcom/mall/ui/widget/comment/CommentFragmentV2;)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mall/data/page/comment/bean/CommentOrderBean;->getItemName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget p1, Lc13/h;->N:I

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$o;->a:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->eA(Lcom/mall/ui/widget/comment/CommentFragmentV2;)Landroid/widget/FrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iget-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$o;->a:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$o;->b:Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$o;->a:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->Yz(Lcom/mall/ui/widget/comment/CommentFragmentV2;)Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    :goto_3
    invoke-static {p1, v0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->pA(Lcom/mall/ui/widget/comment/CommentFragmentV2;I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
