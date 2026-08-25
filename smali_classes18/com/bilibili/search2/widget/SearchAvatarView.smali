.class public final Lcom/bilibili/search2/widget/SearchAvatarView;
.super Lcom/bilibili/lib/avatar/PendantAvatarView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0015J\u0008\u0010\u0006\u001a\u00020\u0002H\u0015J\u0008\u0010\u0008\u001a\u00020\u0007H\u0015J\u0008\u0010\t\u001a\u00020\u0007H\u0015J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0014R\u0014\u0010\u0010\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/search2/widget/SearchAvatarView;",
        "Lcom/bilibili/lib/avatar/PendantAvatarView;",
        "",
        "getAvatarImageSize",
        "getAvatarViewSize",
        "getAvatarBorderColor",
        "getBadgeBorderColor",
        "",
        "getAvatarBorderSize",
        "getBadgeBorderSize",
        "Lcom/bilibili/lib/image2/a0;",
        "builder",
        "Lgf3/s;",
        "z",
        "i",
        "F",
        "avatarSizeMultiplier",
        "j",
        "searchSizeMultiplier",
        "k",
        "I",
        "getBadgeStroke",
        "()I",
        "setBadgeStroke",
        "(I)V",
        "badgeStroke",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final i:F

.field private final j:F

.field private k:I


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/widget/SearchAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/widget/SearchAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/avatar/PendantAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/bilibili/search2/widget/SearchAvatarView;->i:F

    const p1, 0x3f99999a    # 1.2f

    iput p1, p0, Lcom/bilibili/search2/widget/SearchAvatarView;->j:F

    const/4 p1, 0x2

    .line 5
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result p1

    iput p1, p0, Lcom/bilibili/search2/widget/SearchAvatarView;->k:I

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/search2/widget/SearchAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected getAvatarBorderColor()I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "pendant-layout"
    .end annotation

    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/lib/theme/R$color;->Line_light:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected getAvatarBorderSize()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "pendant-layout"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected getAvatarImageSize()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/avatar/PendantAvatarView;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/avatar/PendantAvatarView;->getNormalAvatarSize()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget v1, p0, Lcom/bilibili/search2/widget/SearchAvatarView;->i:F

    .line 10
    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    float-to-int v0, v0

    .line 14
    return v0
.end method

.method public getAvatarViewSize()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/avatar/PendantAvatarView;->t()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/search2/widget/SearchAvatarView;->j:F

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/lib/avatar/PendantAvatarView;->getNormalAvatarSize()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    float-to-int v0, v0

    .line 14
    return v0
.end method

.method protected getBadgeBorderColor()I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "pendant-layout"
    .end annotation

    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected getBadgeBorderSize()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "pendant-layout"
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/search2/widget/SearchAvatarView;->k:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public final getBadgeStroke()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/widget/SearchAvatarView;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final setBadgeStroke(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/widget/SearchAvatarView;->k:I

    .line 2
    .line 3
    return-void
.end method

.method protected z(Lcom/bilibili/lib/image2/a0;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/bilibili/lib/theme/R$color;->Line_light:I

    .line 11
    .line 12
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 13
    .line 14
    invoke-static {v3, v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U0(D)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/lib/image2/bean/RoundingParams;->q(Landroid/content/Context;IF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->x(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 27
    .line 28
    .line 29
    return-void
.end method
