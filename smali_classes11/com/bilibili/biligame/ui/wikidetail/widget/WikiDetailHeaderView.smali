.class public final Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailHeaderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/bean/WikiDetailInfoBean;",
        ">;",
        "Landroid/widget/TextView$OnEditorActionListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B\'\u0008\u0007\u0012\u0006\u0010\'\u001a\u00020&\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u000e\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0006\u0010\u000b\u001a\u00020\u0007J$\u0010\u0013\u001a\u00020\u00122\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR$\u0010%\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailHeaderView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/bilibili/biligame/widget/viewholder/j;",
        "Lcom/bilibili/biligame/bean/WikiDetailInfoBean;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "",
        "keyWord",
        "Lgf3/s;",
        "H0",
        "data",
        "B0",
        "F0",
        "Landroid/widget/TextView;",
        "v",
        "",
        "actionId",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onEditorAction",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "d",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mIvBackground",
        "e",
        "Landroid/widget/TextView;",
        "mEtSearch",
        "f",
        "Ljava/lang/String;",
        "mSearchUrl",
        "Lqv/a;",
        "g",
        "Lqv/a;",
        "getCallback",
        "()Lqv/a;",
        "setCallback",
        "(Lqv/a;)V",
        "callback",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:Lqv/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lcom/bilibili/biligame/q;->y6:I

    .line 5
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->u7:I

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p2, p0, Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailHeaderView;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget p2, Lcom/bilibili/biligame/p;->Li:I

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailHeaderView;->e:Landroid/widget/TextView;

    sget p3, Lcom/bilibili/biligame/o;->Z2:I

    sget v0, Lcom/bilibili/biligame/m;->A:I

    .line 8
    invoke-static {p3, p1, v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    move-result p3

    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p1, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_0
    new-instance p1, Lcom/bilibili/biligame/utils/p0;

    new-instance p3, Ltv/a;

    invoke-direct {p3, p0}, Ltv/a;-><init>(Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailHeaderView;)V

    invoke-direct {p1, p3}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final H0(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailHeaderView;->f:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v2, "keyword"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v3, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static synthetic v0(Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailHeaderView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailHeaderView;->z0(Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailHeaderView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final z0(Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailHeaderView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailHeaderView;->g:Lqv/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lqv/a;->m9()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public B0(Lcom/bilibili/biligame/bean/WikiDetailInfoBean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/WikiDetailInfoBean;->getWikiDetail()Lcom/bilibili/biligame/bean/WikiDetailInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/bean/WikiDetailInfo;->getSearchUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailHeaderView;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailHeaderView;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/WikiDetailInfoBean;->getWikiImage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v1, 0x140

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0xb4

    .line 28
    .line 29
    invoke-static {v2}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0, p1, v1, v2}, Lcom/bilibili/biligame/utils/t;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailHeaderView;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailHeaderView;->e:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/biligame/utils/h0;->c(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/bean/WikiDetailInfoBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailHeaderView;->B0(Lcom/bilibili/biligame/bean/WikiDetailInfoBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCallback()Lqv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailHeaderView;->g:Lqv/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailHeaderView;->e:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailHeaderView;->H0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final setCallback(Lqv/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailHeaderView;->g:Lqv/a;

    .line 2
    .line 3
    return-void
.end method
