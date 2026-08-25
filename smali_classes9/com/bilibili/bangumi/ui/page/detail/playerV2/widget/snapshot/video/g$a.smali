.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/g$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007J\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/g$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Pair;",
        "",
        "a",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "playerSettingService",
        "",
        "b",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "Landroid/view/View;",
        "anchorView",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "c",
        "",
        "KEY_WIDGET_SHOWN",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "bangumi_release"
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/g$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/bilibili/bangumi/m;->x2:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lkotlin/Pair;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final b(Ltv/danmaku/biliplayerv2/service/setting/d;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lmv3/h;->Z0()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "record_video_hint"

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    :cond_1
    xor-int/lit8 p1, v0, 0x1

    .line 42
    .line 43
    return p1
.end method

.method public final c(Ltv/danmaku/biliplayerv2/h;Landroid/view/View;)Ltv/danmaku/biliplayerv2/service/n;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->A()Lju3/b;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v2, p2, v1}, Lju3/b;->q(Landroid/view/View;[I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/g$a;->a(Landroid/content/Context;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v4, Lov3/f$a;

    .line 42
    .line 43
    invoke-direct {v4, v3, v2}, Lov3/f$a;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lov3/f$a;->r(I)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    aget v5, v1, v5

    .line 53
    .line 54
    div-int/2addr v2, v0

    .line 55
    sub-int/2addr v5, v2

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    div-int/2addr v2, v0

    .line 61
    add-int/2addr v5, v2

    .line 62
    invoke-virtual {v4, v5}, Lov3/f$a;->t(I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aget v0, v1, v0

    .line 67
    .line 68
    sub-int/2addr v0, v3

    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    invoke-static {v1}, Lbu1/c;->b(I)Lbu1/b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v1, p2}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    sub-int/2addr v0, p2

    .line 84
    invoke-virtual {v4, v0}, Lov3/f$a;->s(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-class p2, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/g;

    .line 92
    .line 93
    invoke-interface {p1, p2, v4}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
