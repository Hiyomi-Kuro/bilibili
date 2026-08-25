.class public final Lcom/bilibili/bplus/followingcard/widget/FollowingAttachButtonShare;
.super Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/widget/w0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B)\u0008\u0007\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/widget/FollowingAttachButtonShare;",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "Lcom/bilibili/bplus/followingcard/widget/w0;",
        "Lbq0/c;",
        "buttonModel",
        "",
        "inInnerCard",
        "a",
        "Landroid/view/View$OnClickListener;",
        "onClickListener",
        "Lgf3/s;",
        "setOnShareClickListener",
        "c",
        "Lbq0/c;",
        "Laq0/f;",
        "d",
        "Laq0/f;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
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
.field private c:Lbq0/c;

.field private final d:Laq0/f;


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachButtonShare;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachButtonShare;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    invoke-static {p1, p0}, Laq0/f;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Laq0/f;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachButtonShare;->d:Laq0/f;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachButtonShare;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lbq0/c;Z)Z
    .locals 16

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
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachButtonShare;->c:Lbq0/c;

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
    iget-object v3, v0, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachButtonShare;->d:Laq0/f;

    .line 32
    .line 33
    iget-object v3, v3, Laq0/f;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lvd1/i;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachButtonShare;->d:Laq0/f;

    .line 39
    .line 40
    iget-object v3, v3, Laq0/f;->b:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachButtonShare;->d:Laq0/f;

    .line 46
    .line 47
    iget-object v3, v2, Laq0/f;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 48
    .line 49
    invoke-interface/range {p1 .. p1}, Lbq0/c;->getAttachButtonIconUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/16 v14, 0x3de

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    invoke-static/range {v3 .. v15}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachButtonShare;->d:Laq0/f;

    .line 70
    .line 71
    iget-object v2, v2, Laq0/f;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lvd1/i;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachButtonShare;->d:Laq0/f;

    .line 79
    .line 80
    iget-object v2, v2, Laq0/f;->b:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachButtonShare;->d:Laq0/f;

    .line 86
    .line 87
    iget-object v2, v2, Laq0/f;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 88
    .line 89
    invoke-interface/range {p1 .. p1}, Lbq0/c;->getAttachButtonText()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v2, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    xor-int/lit8 v1, p2, 0x1

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachButtonShare;->d:Laq0/f;

    .line 102
    .line 103
    iget-object v1, v1, Laq0/f;->b:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    sget v2, Lcom/bilibili/lib/theme/R$color;->main_Wh0:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    sget v2, Lcom/bilibili/lib/theme/R$color;->main_Ga1_s:I

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/TintView;->setBackgroundResource(I)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    return v1
.end method

.method public final setOnShareClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachButtonShare;->d:Laq0/f;

    .line 2
    .line 3
    iget-object v0, v0, Laq0/f;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
