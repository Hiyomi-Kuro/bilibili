.class public final Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerNextSheet;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R$\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R$\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007R$\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000c8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerNextSheet;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "<set-?>",
        "a",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "getNextTipsTextView$ugc_miniplayer_common_release",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "nextTipsTextView",
        "b",
        "getNextTitleTextView$ugc_miniplayer_common_release",
        "nextTitleTextView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "c",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getNextButton$ugc_miniplayer_common_release",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "nextButton",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ugc-miniplayer-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroidx/appcompat/widget/AppCompatTextView;

.field private b:Landroidx/appcompat/widget/AppCompatTextView;

.field private c:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerNextSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerNextSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lcom/bilibili/app/comm/ugc/miniplayer/common/c;->b:I

    .line 5
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/bilibili/app/comm/ugc/miniplayer/common/b;->l:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerNextSheet;->a:Landroidx/appcompat/widget/AppCompatTextView;

    sget p1, Lcom/bilibili/app/comm/ugc/miniplayer/common/b;->h:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerNextSheet;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    sget p1, Lcom/bilibili/app/comm/ugc/miniplayer/common/b;->g:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerNextSheet;->c:Landroidx/appcompat/widget/AppCompatImageView;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerNextSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getNextButton$ugc_miniplayer_common_release()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerNextSheet;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextTipsTextView$ugc_miniplayer_common_release()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerNextSheet;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextTitleTextView$ugc_miniplayer_common_release()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerNextSheet;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object v0
.end method
