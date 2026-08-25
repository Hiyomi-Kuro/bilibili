.class public final Lcom/bilibili/biligame/ui/gamedetail/widget/GameFollowIcon;
.super Lcom/bilibili/biligame/widget/action/follow/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007R\"\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0003\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamedetail/widget/GameFollowIcon;",
        "Lcom/bilibili/biligame/widget/action/follow/a;",
        "Landroid/view/View;",
        "getContentView",
        "Lgf3/s;",
        "s",
        "u",
        "Lcom/bilibili/biligame/event/GameStatusEvent;",
        "gameStatusEvent",
        "onGameStatusChanged",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "t",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "setContentView",
        "(Landroidx/appcompat/widget/AppCompatImageView;)V",
        "contentView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
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
.field public t:Landroidx/appcompat/widget/AppCompatImageView;


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/ui/gamedetail/widget/GameFollowIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/ui/gamedetail/widget/GameFollowIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/action/follow/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/gamedetail/widget/GameFollowIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected getContentView()Landroid/view/View;
    .locals 4

    .line 2
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/ui/gamedetail/widget/GameFollowIcon;->setContentView(Landroidx/appcompat/widget/AppCompatImageView;)V

    sget v1, Lcom/bilibili/biligame/o;->t1:I

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/bilibili/biligame/m;->G:I

    invoke-static {v1, v2, v3}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method public final getContentView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/widget/GameFollowIcon;->t:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contentView"

    .line 1
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onGameStatusChanged(Lcom/bilibili/biligame/event/GameStatusEvent;)V
    .locals 3
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/action/follow/a;->q(Lcom/bilibili/biligame/event/GameStatusEvent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/action/b;->getMGame()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->d()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->e()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "\u5df2\u6210\u529f\u5173\u6ce8\u6e38\u620f\uff0c\u53ef\u5728\u201c\u6211\u7684-\u6211\u5173\u6ce8\u7684\u6e38\u620f"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v0, Lcom/bilibili/biligame/s;->Ub:I

    .line 67
    .line 68
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method protected s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gamedetail/widget/GameFollowIcon;->getContentView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/biligame/o;->u1:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v3, Lcom/bilibili/biligame/m;->G:I

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setContentView(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/widget/GameFollowIcon;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-void
.end method

.method protected u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gamedetail/widget/GameFollowIcon;->getContentView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/biligame/o;->t1:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v3, Lcom/bilibili/biligame/m;->G:I

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
