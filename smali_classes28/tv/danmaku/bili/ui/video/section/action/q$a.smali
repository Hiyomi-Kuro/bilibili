.class public final Ltv/danmaku/bili/ui/video/section/action/q$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/section/action/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/section/action/q$a;",
        "",
        "Landroid/view/animation/TranslateAnimation;",
        "b",
        "c",
        "Landroid/view/ViewGroup;",
        "parent",
        "Ltv/danmaku/bili/ui/video/section/action/q;",
        "a",
        "",
        "ACTION_NORMAL_HEIGHT",
        "F",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/section/action/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/video/section/action/q;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lhn2/d;->e:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ltv/danmaku/bili/ui/video/section/action/q;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/video/section/action/q;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final b()Landroid/view/animation/TranslateAnimation;
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/playerbizcommon/utils/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const v3, 0x3ea8f5c3    # 0.33f

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/bilibili/playerbizcommon/utils/a;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x320

    .line 31
    .line 32
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33
    .line 34
    .line 35
    return-object v9
.end method

.method public final c()Landroid/view/animation/TranslateAnimation;
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    const/high16 v8, -0x40800000    # -1.0f

    .line 11
    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/playerbizcommon/utils/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const v3, 0x3ea8f5c3    # 0.33f

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/bilibili/playerbizcommon/utils/a;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x320

    .line 31
    .line 32
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33
    .line 34
    .line 35
    return-object v9
.end method
