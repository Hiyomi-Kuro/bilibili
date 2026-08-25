.class public final Lcom/bilibili/bplus/followingcard/widget/FollowingAttachButton;
.super Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/widget/w0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B)\u0008\u0007\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/widget/FollowingAttachButton;",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "Lcom/bilibili/bplus/followingcard/widget/w0;",
        "Lbq0/c;",
        "buttonModel",
        "",
        "inInnerCard",
        "a",
        "",
        "buttonStyle",
        "Lgf3/s;",
        "b",
        "c",
        "Ljava/lang/Integer;",
        "d",
        "Lbq0/c;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "e",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "iconButton",
        "Landroid/widget/TextView;",
        "f",
        "Landroid/widget/TextView;",
        "textButton",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private c:Ljava/lang/Integer;

.field private d:Lbq0/c;

.field private final e:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final f:Landroid/widget/TextView;


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lcom/bilibili/bplus/followingcard/l;->j1:I

    .line 5
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/bilibili/bplus/followingcard/k;->i1:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachButton;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget p1, Lcom/bilibili/bplus/followingcard/k;->V3:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachButton;->f:Landroid/widget/TextView;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lbq0/c;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachButton;->d:Lbq0/c;

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lbq0/c;->getAttachButtonShow()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    invoke-interface/range {p1 .. p1}, Lbq0/c;->getAttachButtonIconUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v3, v0, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachButton;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lvd1/i;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachButton;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 37
    .line 38
    invoke-interface/range {p1 .. p1}, Lbq0/c;->getAttachButtonIconUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/16 v15, 0x3fe

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    invoke-static/range {v4 .. v16}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachButton;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lvd1/i;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachButton;->f:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-interface/range {p1 .. p1}, Lbq0/c;->getAttachButtonText()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-interface/range {p1 .. p1}, Lbq0/c;->getAttachButtonStyle()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    move/from16 v2, p2

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachButton;->b(IZ)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    return v1
.end method

.method public final b(IZ)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachButton;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/bilibili/bplus/followingcard/widget/Style;->FILL:Lcom/bilibili/bplus/followingcard/widget/Style;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/bilibili/bplus/followingcard/widget/Style;->FILL_GRAY:Lcom/bilibili/bplus/followingcard/widget/Style;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    sget-object p1, Lcom/bilibili/bplus/followingcard/widget/Style;->STROKE_INSIDE:Lcom/bilibili/bplus/followingcard/widget/Style;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object p1, Lcom/bilibili/bplus/followingcard/widget/Style;->STROKE:Lcom/bilibili/bplus/followingcard/widget/Style;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/Style;->getBackRes()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/Style;->getSelected()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachButton;->f:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/Style;->getTextColorRes()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v0, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachButton;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/Style;->getTextColorRes()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p2, p1, v0, v1, v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->x(Lcom/bilibili/lib/image2/view/BiliImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
