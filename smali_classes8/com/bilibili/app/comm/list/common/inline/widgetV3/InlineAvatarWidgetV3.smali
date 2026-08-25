.class public final Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineAvatarWidgetV3;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\"\u001a\u00020!\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u000c\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\tH\u0016J\u0006\u0010\u000f\u001a\u00020\u0004R\"\u0010\u0012\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineAvatarWidgetV3;",
        "Landroid/widget/FrameLayout;",
        "",
        "visibility",
        "Lgf3/s;",
        "setVisibility",
        "Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;",
        "pendantAvatarData",
        "a",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "setAvatarOnClickListener",
        "setUserNameOnClickListener",
        "l",
        "setOnClickListener",
        "b",
        "",
        "Z",
        "isVisible",
        "()Z",
        "setVisible",
        "(Z)V",
        "Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;",
        "Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;",
        "avatarView",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "c",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "upName",
        "Landroid/view/View;",
        "d",
        "Landroid/view/View;",
        "shadow",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

.field private c:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private d:Landroid/view/View;


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineAvatarWidgetV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineAvatarWidgetV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lig/g;->B:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lig/f;->d:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineAvatarWidgetV3;->b:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    sget p1, Lig/f;->g0:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineAvatarWidgetV3;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    sget p1, Lig/f;->j:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineAvatarWidgetV3;->d:Landroid/view/View;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineAvatarWidgetV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineAvatarWidgetV3;->a:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_1
    if-eqz v2, :cond_2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    const/16 v0, 0x8

    .line 19
    .line 20
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;->h()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_4

    .line 31
    .line 32
    const/16 v0, 0x18

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListConstKt;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;->e()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListConstKt;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_3
    iget-object v2, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineAvatarWidgetV3;->b:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    new-instance v3, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 52
    .line 53
    invoke-direct {v3}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->o(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 57
    .line 58
    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->l(F)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->k(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 67
    .line 68
    .line 69
    sget v1, Lrh/c;->I:I

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->m(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v3, v1}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->f(Ljava/lang/String;)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 79
    .line 80
    .line 81
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    iput-object v1, v3, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->g:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->h(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->y(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineAvatarWidgetV3;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;->f()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineAvatarWidgetV3;->d:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public final setAvatarOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineAvatarWidgetV3;->b:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineAvatarWidgetV3;->setAvatarOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineAvatarWidgetV3;->setUserNameOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setUserNameOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineAvatarWidgetV3;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineAvatarWidgetV3;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineAvatarWidgetV3;->a:Z

    .line 2
    .line 3
    return-void
.end method
