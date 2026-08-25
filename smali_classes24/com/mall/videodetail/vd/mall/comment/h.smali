.class public final Lcom/mall/videodetail/vd/mall/comment/h;
.super Lcom/mall/videodetail/vd/keel/ui/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/mall/comment/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/videodetail/vd/keel/ui/e<",
        "Lm63/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0014\u0010\r\u001a\u00020\u0004*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\"\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/mall/comment/h;",
        "Lcom/mall/videodetail/vd/keel/ui/e;",
        "Lm63/f;",
        "binding",
        "Lgf3/s;",
        "p",
        "(Lm63/f;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;",
        "fragment",
        "q",
        "Landroid/view/View;",
        "",
        "out",
        "o",
        "m",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "n",
        "Lcom/mall/videodetail/vd/mall/comment/a;",
        "b",
        "Lcom/mall/videodetail/vd/mall/comment/a;",
        "contract",
        "<init>",
        "(Lcom/mall/videodetail/vd/mall/comment/a;)V",
        "c",
        "a",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/mall/videodetail/vd/mall/comment/h$a;

.field public static final d:I

.field private static final e:Z


# instance fields
.field private final b:Lcom/mall/videodetail/vd/mall/comment/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/mall/comment/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/videodetail/vd/mall/comment/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/videodetail/vd/mall/comment/h;->c:Lcom/mall/videodetail/vd/mall/comment/h$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/videodetail/vd/mall/comment/h;->d:I

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "mall.ff_vd_comment_fixed"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput-boolean v0, Lcom/mall/videodetail/vd/mall/comment/h;->e:Z

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/mall/videodetail/vd/mall/comment/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/keel/ui/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/h;->b:Lcom/mall/videodetail/vd/mall/comment/a;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic k(Lcom/mall/videodetail/vd/mall/comment/h;Landroid/view/View;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/videodetail/vd/mall/comment/h;->o(Landroid/view/View;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/mall/videodetail/vd/mall/comment/h;Lm63/f;Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/videodetail/vd/mall/comment/h;->q(Lm63/f;Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o(Landroid/view/View;[I)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aget v1, p2, v0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput v1, p2, v2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr v1, p1

    .line 15
    aput v1, p2, v0

    .line 16
    .line 17
    return-void
.end method

.method private final p(Lm63/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm63/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/mall/videodetail/vd/mall/comment/h;->b:Lcom/mall/videodetail/vd/mall/comment/a;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/mall/videodetail/vd/mall/comment/a;->k1()Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    filled-new-array {p2, p2}, [I

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Lm63/f;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, [I

    .line 26
    .line 27
    invoke-direct {p0, p2, v0}, Lcom/mall/videodetail/vd/mall/comment/h;->o(Landroid/view/View;[I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lm63/f;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p1, Lm63/f;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lzz0/f0;->e(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int v7, p2, v0

    .line 51
    .line 52
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 53
    .line 54
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, [I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aget p2, p2, v0

    .line 63
    .line 64
    iput p2, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "UnitedBizDetailCommentComponent==>fixBind=>[cellY="

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",screenBottom="

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x5d

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v0, "SKKK"

    .line 99
    .line 100
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget p2, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 104
    .line 105
    if-lt p2, v7, :cond_0

    .line 106
    .line 107
    invoke-direct {p0, p1, v8}, Lcom/mall/videodetail/vd/mall/comment/h;->q(Lm63/f;Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    iget-object p2, p1, Lm63/f;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-instance v9, Lcom/mall/videodetail/vd/mall/comment/h$c;

    .line 124
    .line 125
    move-object v0, v9

    .line 126
    move-object v1, p1

    .line 127
    move-object v5, p0

    .line 128
    invoke-direct/range {v0 .. v8}, Lcom/mall/videodetail/vd/mall/comment/h$c;-><init>(Lm63/f;JLkotlin/jvm/internal/Ref$ObjectRef;Lcom/mall/videodetail/vd/mall/comment/h;Lkotlin/jvm/internal/Ref$IntRef;ILcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v9}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 135
    .line 136
    return-object p1
.end method

.method private final q(Lm63/f;Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/h;->b:Lcom/mall/videodetail/vd/mall/comment/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mall/videodetail/vd/mall/comment/a;->a()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "UnitedBizDetailCommentComponent"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/h;->b:Lcom/mall/videodetail/vd/mall/comment/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/mall/videodetail/vd/mall/comment/a;->a()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p1, p1, Lm63/f;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 36
    .line 37
    .line 38
    const-string p1, "SKKK"

    .line 39
    .line 40
    const-string p2, "UnitedBizDetailCommentComponent==>bind=>done"

    .line 41
    .line 42
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lq3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm63/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/mall/comment/h;->m(Lm63/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic i(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mall/videodetail/vd/mall/comment/h;->n(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lm63/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Lm63/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm63/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm63/f;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UnitedBizDetailCommentComponent"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lcom/mall/videodetail/vd/mall/comment/h;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/mall/videodetail/vd/mall/comment/h;->p(Lm63/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/mall/videodetail/vd/mall/comment/h;->b:Lcom/mall/videodetail/vd/mall/comment/a;

    .line 29
    .line 30
    invoke-interface {p2}, Lcom/mall/videodetail/vd/mall/comment/a;->k1()Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    filled-new-array {p2, p2}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1}, Lm63/f;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, [I

    .line 53
    .line 54
    invoke-direct {p0, p2, v0}, Lcom/mall/videodetail/vd/mall/comment/h;->o(Landroid/view/View;[I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lm63/f;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object v0, p1, Lm63/f;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lzz0/f0;->e(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int v7, p2, v0

    .line 78
    .line 79
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 80
    .line 81
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, [I

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    aget p2, p2, v0

    .line 90
    .line 91
    iput p2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 92
    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "UnitedBizDetailCommentComponent==>bind=>[cellY="

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ",screenBottom="

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x5d

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v0, "SKKK"

    .line 126
    .line 127
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget p2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 131
    .line 132
    if-le p2, v7, :cond_2

    .line 133
    .line 134
    invoke-direct {p0, p1, v8}, Lcom/mall/videodetail/vd/mall/comment/h;->q(Lm63/f;Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-virtual {p1}, Lm63/f;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v9, Lcom/mall/videodetail/vd/mall/comment/h$b;

    .line 147
    .line 148
    move-object v0, v9

    .line 149
    move-object v2, p0

    .line 150
    move-object v3, p1

    .line 151
    invoke-direct/range {v0 .. v8}, Lcom/mall/videodetail/vd/mall/comment/h$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mall/videodetail/vd/mall/comment/h;Lm63/f;Lkotlin/jvm/internal/Ref$IntRef;JILcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v0, 0x40

    .line 155
    .line 156
    invoke-virtual {p2, v9, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    .line 158
    .line 159
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 160
    .line 161
    return-object p1
.end method

.method public n(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lm63/f;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p3, p2}, Lm63/f;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm63/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
