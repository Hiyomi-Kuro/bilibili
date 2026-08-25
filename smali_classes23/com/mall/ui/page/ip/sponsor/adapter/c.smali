.class public final Lcom/mall/ui/page/ip/sponsor/adapter/c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*B!\u0008\u0016\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010+\u001a\u00020\u0006\u0012\u0006\u0010,\u001a\u00020\u000e\u00a2\u0006\u0004\u0008)\u0010-J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u001a\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001c\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u001c\u0010 \u001a\n \u0017*\u0004\u0018\u00010\u001d0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\"\u001a\n \u0017*\u0004\u0018\u00010\u001d0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u001c\u0010&\u001a\n \u0017*\u0004\u0018\u00010#0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006."
    }
    d2 = {
        "Lcom/mall/ui/page/ip/sponsor/adapter/c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;",
        "data",
        "Lgf3/s;",
        "I3",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "a",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "getMFragment",
        "()Lcom/mall/ui/page/base/MallBaseFragment;",
        "setMFragment",
        "(Lcom/mall/ui/page/base/MallBaseFragment;)V",
        "mFragment",
        "",
        "b",
        "Ljava/lang/String;",
        "getMIpId",
        "()Ljava/lang/String;",
        "setMIpId",
        "(Ljava/lang/String;)V",
        "mIpId",
        "Lcom/mall/ui/widget/MallImageView2;",
        "kotlin.jvm.PlatformType",
        "c",
        "Lcom/mall/ui/widget/MallImageView2;",
        "mCharacterPicBg",
        "d",
        "mCharacterPic",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "mCharacterName",
        "f",
        "mNoLoveTip",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "g",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mLayoutHasSponsor",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "fragment",
        "ipId",
        "(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;Ljava/lang/String;)V",
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
.field private a:Lcom/mall/ui/page/base/MallBaseFragment;

.field private b:Ljava/lang/String;

.field private final c:Lcom/mall/ui/widget/MallImageView2;

.field private final d:Lcom/mall/ui/widget/MallImageView2;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/c;->b:Ljava/lang/String;

    sget v0, Lc13/e;->B4:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    iput-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/c;->c:Lcom/mall/ui/widget/MallImageView2;

    sget v0, Lc13/e;->A4:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    iput-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/c;->d:Lcom/mall/ui/widget/MallImageView2;

    sget v0, Lc13/e;->pk:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/c;->e:Landroid/widget/TextView;

    sget v0, Lc13/e;->Fk:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/c;->f:Landroid/widget/TextView;

    sget v0, Lc13/e;->F5:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/mall/ui/page/ip/sponsor/adapter/c;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/sponsor/adapter/c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/mall/ui/page/ip/sponsor/adapter/c;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    iput-object p3, p0, Lcom/mall/ui/page/ip/sponsor/adapter/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final I3(Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/c;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "? ? ?"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/c;->d:Lcom/mall/ui/widget/MallImageView2;

    .line 12
    .line 13
    sget v1, Lc13/d;->J0:I

    .line 14
    .line 15
    invoke-static {v1}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lvd1/i;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lc13/d;->E0:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mall/ui/page/ip/sponsor/adapter/c;->c:Lcom/mall/ui/widget/MallImageView2;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/mall/ui/common/k;->b(ILandroid/widget/ImageView;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/c;->f:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;->getEmptyTips()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/c;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;->getHideHasSponsorTip()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/16 p1, 0x8

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
