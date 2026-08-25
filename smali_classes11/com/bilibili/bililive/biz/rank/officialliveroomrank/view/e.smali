.class public final Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/e;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \r2\u00020\u00012\u00020\u0002:\u0001\u0015B\'\u0008\u0007\u0012\u0006\u0010&\u001a\u00020%\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u000e\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u000e\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007J\"\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00072\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u000bJ\u001e\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0007R\u001a\u0010\u0019\u001a\u00020\u00078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001e\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/e;",
        "Landroid/widget/FrameLayout;",
        "Ld50/j;",
        "Lgf3/s;",
        "d",
        "Landroid/widget/TextView;",
        "c",
        "",
        "uri",
        "setIcon",
        "link",
        "Lkotlin/Function1;",
        "callback",
        "f",
        "",
        "rank",
        "rankText",
        "",
        "needShowNext",
        "h",
        "setNotOnRankStatus",
        "a",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "b",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mIvIcon",
        "Landroid/widget/TextView;",
        "mTvRank",
        "Landroid/widget/TextSwitcher;",
        "Landroid/widget/TextSwitcher;",
        "mTsRankNumber",
        "e",
        "mTvRankUnit",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "rank_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/e$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextSwitcher;

.field private e:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/e;->f:Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/e$a;

    .line 8
    .line 9
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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "LiveOfficialRoomRankSingleEntranceView"

    iput-object p1, p0, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/e;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/e;->d()V

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

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lsf3/l;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/e;->g(Lsf3/l;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/e;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/e;->e(Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/e;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Landroid/widget/TextView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x106000b

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    const/high16 v2, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lwy/e;->e:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lwy/d;->m:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/e;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    sget v0, Lwy/d;->A:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/e;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lwy/d;->w:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextSwitcher;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/e;->d:Landroid/widget/TextSwitcher;

    .line 43
    .line 44
    sget v0, Lwy/d;->B:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/e;->e:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/e;->d:Landroid/widget/TextSwitcher;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v1, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/c;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/c;-><init>(Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/e;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method private static final e(Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/e;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/e;->c()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Lsf3/l;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/d;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/d;-><init>(Lsf3/l;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(ILjava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/e;->d:Landroid/widget/TextSwitcher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/e;->d:Landroid/widget/TextSwitcher;

    .line 13
    .line 14
    if-eqz p3, :cond_4

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p3, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object p3, p0, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/e;->d:Landroid/widget/TextSwitcher;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object p3, v0

    .line 35
    :goto_1
    instance-of v2, p3, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    move-object v0, p3

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    :cond_3
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/e;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/e;->e:Landroid/widget/TextView;

    .line 60
    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_4
    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/e;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setNotOnRankStatus(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/e;->d:Landroid/widget/TextSwitcher;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/e;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/e;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :goto_2
    return-void
.end method
