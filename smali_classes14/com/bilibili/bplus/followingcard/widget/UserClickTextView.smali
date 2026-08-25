.class public Lcom/bilibili/bplus/followingcard/widget/UserClickTextView;
.super Lcom/bilibili/magicasakura/widgets/TintTextView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/widget/UserClickTextView$a;
    }
.end annotation


# instance fields
.field private g:Lcom/bilibili/bplus/followingcard/api/entity/OriginalUser;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/followingcard/widget/UserClickTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/followingcard/widget/UserClickTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/UserClickTextView;->Y2()V

    return-void
.end method

.method public static synthetic X2(Lcom/bilibili/bplus/followingcard/widget/UserClickTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/UserClickTextView;->Z2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Z2(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public Y2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bplus/followingcard/widget/t1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingcard/widget/t1;-><init>(Lcom/bilibili/bplus/followingcard/widget/UserClickTextView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getUser()Lcom/bilibili/bplus/followingcard/api/entity/OriginalUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/UserClickTextView;->g:Lcom/bilibili/bplus/followingcard/api/entity/OriginalUser;

    .line 2
    .line 3
    return-object v0
.end method

.method public setListener(Lcom/bilibili/bplus/followingcard/widget/UserClickTextView$a;)V
    .locals 0

    .line 1
    return-void
.end method
