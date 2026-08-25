.class public final Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarWithStaffName;
.super Ltv/danmaku/bili/ui/video/section/staff/v;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001fB%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010 \u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010!J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0014J \u0010\u0011\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0008J\u0006\u0010\u0013\u001a\u00020\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarWithStaffName;",
        "Ltv/danmaku/bili/ui/video/section/staff/v;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lgf3/s;",
        "g",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "",
        "name",
        "",
        "isYearVip",
        "newColor",
        "v",
        "Landroid/view/View;",
        "getStaffNameView",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "x",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mTvStaffName",
        "y",
        "I",
        "STAFF_NAME_PADDING_LEFT_RIGHT",
        "z",
        "AVATAR_TOP_OFFSET",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private x:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarWithStaffName;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarWithStaffName;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/video/section/staff/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x5

    .line 4
    invoke-static {p3}, Ltv/danmaku/bili/videopage/common/helper/b;->b(I)I

    move-result p3

    iput p3, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarWithStaffName;->y:I

    const/4 p3, 0x6

    .line 5
    invoke-static {p3}, Ltv/danmaku/bili/videopage/common/helper/b;->b(I)I

    move-result p3

    iput p3, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarWithStaffName;->z:I

    .line 6
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarWithStaffName;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x51

    .line 8
    .line 9
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarWithStaffName;->x:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 17
    .line 18
    iget v1, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarWithStaffName;->y:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarWithStaffName;->x:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "mTvStaffName"

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    const/high16 v4, 0x41400000    # 12.0f

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarWithStaffName;->x:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_1
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 50
    .line 51
    invoke-static {p1, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarWithStaffName;->x:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v1

    .line 66
    :cond_2
    const/16 v0, 0x11

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarWithStaffName;->x:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v1

    .line 79
    :cond_3
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarWithStaffName;->x:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v1

    .line 91
    :cond_4
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarWithStaffName;->x:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    move-object v1, p1

    .line 105
    :goto_0
    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final getStaffNameView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarWithStaffName;->x:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mTvStaffName"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/video/section/staff/w;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarWithStaffName;->z:I

    .line 5
    .line 6
    neg-int p1, p1

    .line 7
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/section/staff/w;->setAvatarTopOffset(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p3, v0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget p2, Lod/b;->Z:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 15
    .line 16
    :goto_0
    invoke-static {p3, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    :goto_1
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarWithStaffName;->x:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const-string v1, "mTvStaffName"

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p2, v0

    .line 31
    :cond_2
    if-eqz p1, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    const-string p1, ""

    .line 35
    .line 36
    :goto_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarWithStaffName;->x:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move-object v0, p1

    .line 48
    :goto_3
    invoke-virtual {v0, p3}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
