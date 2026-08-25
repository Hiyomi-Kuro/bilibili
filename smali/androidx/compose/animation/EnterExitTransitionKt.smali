.class public final Landroidx/compose/animation/EnterExitTransitionKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\"\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001H\u0007\u001a\"\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001H\u0007\u001a,\u0010\r\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00002\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\nH\u0007\u001a,\u0010\u000f\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00002\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\nH\u0007\u001a6\u0010\u0013\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a6\u0010\u0016\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001aB\u0010\u001d\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00002\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0014\u0008\u0002\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u001aB\u0010 \u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00002\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0014\u0008\u0002\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u001aB\u0010$\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00002\u0008\u0008\u0002\u0010\u0019\u001a\u00020!2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0014\u0008\u0002\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"0\nH\u0007\u001aB\u0010&\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00002\u0008\u0008\u0002\u0010\u001e\u001a\u00020!2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0014\u0008\u0002\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"0\nH\u0007\u001a.\u0010(\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00002\u0014\u0008\u0002\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"0\nH\u0007\u001a.\u0010*\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00002\u0014\u0008\u0002\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"0\nH\u0007\u001a.\u0010,\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00002\u0014\u0008\u0002\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"0\nH\u0007\u001a.\u0010.\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00002\u0014\u0008\u0002\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"0\nH\u0007\u001a\u000c\u0010/\u001a\u00020\u0018*\u00020!H\u0002\u001aA\u00109\u001a\u000208*\u0008\u0012\u0004\u0012\u000201002\u0006\u00102\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u00072\u000e\u0008\u0002\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001a042\u0006\u00107\u001a\u000206H\u0001\u00a2\u0006\u0004\u00089\u0010:\u001a!\u0010;\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u000201002\u0006\u00102\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008;\u0010<\u001a!\u0010=\u001a\u00020\u0007*\u0008\u0012\u0004\u0012\u000201002\u0006\u00103\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008=\u0010>\u001a1\u0010@\u001a\u00020?*\u0008\u0012\u0004\u0012\u000201002\u0006\u00102\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u00072\u0006\u00107\u001a\u000206H\u0003\u00a2\u0006\u0004\u0008@\u0010A\" \u0010F\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020C0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\"\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00010G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\"\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\t0G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010I\"\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u000b0G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010I\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006Q\u00b2\u0006\u000e\u0010O\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010P\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/animation/core/m0;",
        "",
        "animationSpec",
        "initialAlpha",
        "Landroidx/compose/animation/l;",
        "l",
        "targetAlpha",
        "Landroidx/compose/animation/n;",
        "n",
        "Lk1/p;",
        "Lkotlin/Function1;",
        "Lk1/t;",
        "initialOffset",
        "x",
        "targetOffset",
        "B",
        "initialScale",
        "Landroidx/compose/ui/graphics/w5;",
        "transformOrigin",
        "p",
        "(Landroidx/compose/animation/core/m0;FJ)Landroidx/compose/animation/l;",
        "targetScale",
        "r",
        "(Landroidx/compose/animation/core/m0;FJ)Landroidx/compose/animation/n;",
        "Landroidx/compose/ui/c;",
        "expandFrom",
        "",
        "clip",
        "initialSize",
        "h",
        "shrinkTowards",
        "targetSize",
        "t",
        "Landroidx/compose/ui/c$c;",
        "",
        "initialHeight",
        "j",
        "targetHeight",
        "v",
        "initialOffsetX",
        "y",
        "initialOffsetY",
        "z",
        "targetOffsetX",
        "C",
        "targetOffsetY",
        "D",
        "F",
        "Landroidx/compose/animation/core/Transition;",
        "Landroidx/compose/animation/EnterExitState;",
        "enter",
        "exit",
        "Lkotlin/Function0;",
        "isEnabled",
        "",
        "label",
        "Landroidx/compose/ui/Modifier;",
        "g",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Lsf3/a;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;",
        "G",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/l;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/l;",
        "J",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/n;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/n;",
        "Landroidx/compose/animation/s;",
        "e",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/s;",
        "Landroidx/compose/animation/core/q1;",
        "Landroidx/compose/animation/core/l;",
        "a",
        "Landroidx/compose/animation/core/q1;",
        "TransformOriginVectorConverter",
        "Landroidx/compose/animation/core/h1;",
        "b",
        "Landroidx/compose/animation/core/h1;",
        "DefaultAlphaAndScaleSpring",
        "c",
        "DefaultOffsetAnimationSpec",
        "d",
        "DefaultSizeAnimationSpec",
        "activeEnter",
        "activeExit",
        "animation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/animation/core/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q1<",
            "Landroidx/compose/ui/graphics/w5;",
            "Landroidx/compose/animation/core/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroidx/compose/animation/core/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroidx/compose/animation/core/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h1<",
            "Lk1/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Landroidx/compose/animation/core/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h1<",
            "Lk1/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->a(Lsf3/l;Lsf3/l;)Landroidx/compose/animation/core/q1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->a:Landroidx/compose/animation/core/q1;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    const/4 v1, 0x0

    .line 13
    const/high16 v2, 0x43c80000    # 400.0f

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v3, v0, v3}, Landroidx/compose/animation/core/h;->j(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/h1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->b:Landroidx/compose/animation/core/h1;

    .line 21
    .line 22
    sget-object v0, Lk1/p;->b:Lk1/p$a;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/animation/core/i2;->c(Lk1/p$a;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, Lk1/p;->b(J)Lk1/p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v1, v2, v0, v4, v3}, Landroidx/compose/animation/core/h;->j(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/h1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->c:Landroidx/compose/animation/core/h1;

    .line 38
    .line 39
    sget-object v0, Lk1/t;->b:Lk1/t$a;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/animation/core/i2;->d(Lk1/t$a;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v5, v6}, Lk1/t;->b(J)Lk1/t;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v2, v0, v4, v3}, Landroidx/compose/animation/core/h;->j(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/h1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->d:Landroidx/compose/animation/core/h1;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic A(Landroidx/compose/animation/core/m0;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/animation/l;
    .locals 3

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p0, Lk1/p;->b:Lk1/p$a;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/animation/core/i2;->c(Lk1/p$a;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lk1/p;->b(J)Lk1/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x43c80000    # 400.0f

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, p0, v2, p3}, Landroidx/compose/animation/core/h;->j(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/h1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$1;

    .line 29
    .line 30
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->z(Landroidx/compose/animation/core/m0;Lsf3/l;)Landroidx/compose/animation/l;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final B(Landroidx/compose/animation/core/m0;Lsf3/l;)Landroidx/compose/animation/n;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m0<",
            "Lk1/p;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lk1/t;",
            "Lk1/p;",
            ">;)",
            "Landroidx/compose/animation/n;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/o;

    .line 2
    .line 3
    new-instance v10, Landroidx/compose/animation/e0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v3, Landroidx/compose/animation/a0;

    .line 7
    .line 8
    invoke-direct {v3, p1, p0}, Landroidx/compose/animation/a0;-><init>(Lsf3/l;Landroidx/compose/animation/core/m0;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x3d

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v1, v10

    .line 19
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/e0;-><init>(Landroidx/compose/animation/p;Landroidx/compose/animation/a0;Landroidx/compose/animation/i;Landroidx/compose/animation/w;ZLjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v10}, Landroidx/compose/animation/o;-><init>(Landroidx/compose/animation/e0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final C(Landroidx/compose/animation/core/m0;Lsf3/l;)Landroidx/compose/animation/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m0<",
            "Lk1/p;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/n;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;-><init>(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->B(Landroidx/compose/animation/core/m0;Lsf3/l;)Landroidx/compose/animation/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final D(Landroidx/compose/animation/core/m0;Lsf3/l;)Landroidx/compose/animation/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m0<",
            "Lk1/p;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/n;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;-><init>(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->B(Landroidx/compose/animation/core/m0;Lsf3/l;)Landroidx/compose/animation/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic E(Landroidx/compose/animation/core/m0;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/animation/n;
    .locals 3

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p0, Lk1/p;->b:Lk1/p$a;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/animation/core/i2;->c(Lk1/p$a;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lk1/p;->b(J)Lk1/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x43c80000    # 400.0f

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, p0, v2, p3}, Landroidx/compose/animation/core/h;->j(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/h1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$1;

    .line 29
    .line 30
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->D(Landroidx/compose/animation/core/m0;Lsf3/l;)Landroidx/compose/animation/n;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final F(Landroidx/compose/ui/c$c;)Landroidx/compose/ui/c;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->a()Landroidx/compose/ui/c$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    return-object p0
.end method

.method public static final G(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/l;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/l;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/l;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.animation.trackActiveEnter (EnterExitTransition.kt:910)"

    .line 9
    .line 10
    const v2, 0x149cfa6

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 30
    .line 31
    if-ne p3, v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 p3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p3, 0x0

    .line 36
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez p3, :cond_4

    .line 41
    .line 42
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-ne v0, p3, :cond_5

    .line 49
    .line 50
    :cond_4
    const/4 p3, 0x2

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0, p3, v0}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    check-cast v0, Landroidx/compose/runtime/i1;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p2, p3, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p3, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 76
    .line 77
    if-ne p2, p3, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->t()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    invoke-static {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->I(Landroidx/compose/runtime/i1;Landroidx/compose/animation/l;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    sget-object p0, Landroidx/compose/animation/l;->a:Landroidx/compose/animation/l$a;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/compose/animation/l$a;->a()Landroidx/compose/animation/l;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v0, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->I(Landroidx/compose/runtime/i1;Landroidx/compose/animation/l;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p2, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 104
    .line 105
    if-ne p0, p2, :cond_8

    .line 106
    .line 107
    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->H(Landroidx/compose/runtime/i1;)Landroidx/compose/animation/l;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, p1}, Landroidx/compose/animation/l;->c(Landroidx/compose/animation/l;)Landroidx/compose/animation/l;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v0, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->I(Landroidx/compose/runtime/i1;Landroidx/compose/animation/l;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_1
    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->H(Landroidx/compose/runtime/i1;)Landroidx/compose/animation/l;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 129
    .line 130
    .line 131
    :cond_9
    return-object p0
.end method

.method private static final H(Landroidx/compose/runtime/i1;)Landroidx/compose/animation/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/animation/l;",
            ">;)",
            "Landroidx/compose/animation/l;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/animation/l;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final I(Landroidx/compose/runtime/i1;Landroidx/compose/animation/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/animation/l;",
            ">;",
            "Landroidx/compose/animation/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final J(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/n;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/n;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.animation.trackActiveExit (EnterExitTransition.kt:930)"

    .line 9
    .line 10
    const v2, -0x514aece4

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 30
    .line 31
    if-ne p3, v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 p3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p3, 0x0

    .line 36
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez p3, :cond_4

    .line 41
    .line 42
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-ne v0, p3, :cond_5

    .line 49
    .line 50
    :cond_4
    const/4 p3, 0x2

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0, p3, v0}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    check-cast v0, Landroidx/compose/runtime/i1;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p2, p3, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p3, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 76
    .line 77
    if-ne p2, p3, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->t()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    invoke-static {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->L(Landroidx/compose/runtime/i1;Landroidx/compose/animation/n;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    sget-object p0, Landroidx/compose/animation/n;->a:Landroidx/compose/animation/n$a;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/compose/animation/n$a;->a()Landroidx/compose/animation/n;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v0, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->L(Landroidx/compose/runtime/i1;Landroidx/compose/animation/n;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p2, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 104
    .line 105
    if-eq p0, p2, :cond_8

    .line 106
    .line 107
    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->K(Landroidx/compose/runtime/i1;)Landroidx/compose/animation/n;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, p1}, Landroidx/compose/animation/n;->c(Landroidx/compose/animation/n;)Landroidx/compose/animation/n;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v0, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->L(Landroidx/compose/runtime/i1;Landroidx/compose/animation/n;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_1
    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->K(Landroidx/compose/runtime/i1;)Landroidx/compose/animation/n;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 129
    .line 130
    .line 131
    :cond_9
    return-object p0
.end method

.method private static final K(Landroidx/compose/runtime/i1;)Landroidx/compose/animation/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/animation/n;",
            ">;)",
            "Landroidx/compose/animation/n;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/animation/n;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final L(Landroidx/compose/runtime/i1;Landroidx/compose/animation/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/animation/n;",
            ">;",
            "Landroidx/compose/animation/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Landroidx/compose/animation/core/Transition$a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Landroidx/compose/animation/core/Transition$a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Landroidx/compose/animation/core/h1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->b:Landroidx/compose/animation/core/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroidx/compose/animation/core/h1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->c:Landroidx/compose/animation/core/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Landroidx/compose/animation/core/h1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->d:Landroidx/compose/animation/core/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final e(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/s;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/l;",
            "Landroidx/compose/animation/n;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/s;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.animation.createGraphicsLayerBlock (EnterExitTransition.kt:958)"

    .line 15
    .line 16
    const v3, 0x264802d5

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v8, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/l;->b()Landroidx/compose/animation/e0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/animation/e0;->c()Landroidx/compose/animation/p;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/n;->b()Landroidx/compose/animation/e0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/compose/animation/e0;->c()Landroidx/compose/animation/p;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 48
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/l;->b()Landroidx/compose/animation/e0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroidx/compose/animation/e0;->e()Landroidx/compose/animation/w;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/n;->b()Landroidx/compose/animation/e0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroidx/compose/animation/e0;->e()Landroidx/compose/animation/w;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v11, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_2
    const/4 v11, 0x1

    .line 72
    :goto_3
    const/4 v12, 0x0

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const v1, -0x28419f14

    .line 76
    .line 77
    .line 78
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 82
    .line 83
    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->f(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/q1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-ne v1, v3, :cond_5

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, " alpha"

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    move-object v3, v1

    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    and-int/lit8 v1, v8, 0xe

    .line 123
    .line 124
    or-int/lit16 v5, v1, 0x180

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    move-object/from16 v1, p0

    .line 128
    .line 129
    move-object/from16 v4, p4

    .line 130
    .line 131
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/q1;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->h()V

    .line 136
    .line 137
    .line 138
    move-object v14, v1

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    const v1, -0x283f88d1

    .line 141
    .line 142
    .line 143
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->h()V

    .line 147
    .line 148
    .line 149
    move-object v14, v12

    .line 150
    :goto_4
    if-eqz v11, :cond_8

    .line 151
    .line 152
    const v1, -0x283ea3b4

    .line 153
    .line 154
    .line 155
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 159
    .line 160
    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->f(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/q1;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-ne v2, v3, :cond_7

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, " scale"

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    and-int/lit8 v0, v8, 0xe

    .line 199
    .line 200
    or-int/lit16 v4, v0, 0x180

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    move-object/from16 v0, p0

    .line 204
    .line 205
    move-object/from16 v3, p4

    .line 206
    .line 207
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/q1;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$a;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->h()V

    .line 212
    .line 213
    .line 214
    move-object v15, v0

    .line 215
    goto :goto_5

    .line 216
    :cond_8
    const v0, -0x283c8d71

    .line 217
    .line 218
    .line 219
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->h()V

    .line 223
    .line 224
    .line 225
    move-object v15, v12

    .line 226
    :goto_5
    if-eqz v11, :cond_9

    .line 227
    .line 228
    const v0, -0x283b7fa4

    .line 229
    .line 230
    .line 231
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt;->a:Landroidx/compose/animation/core/q1;

    .line 235
    .line 236
    const-string v2, "TransformOriginInterruptionHandling"

    .line 237
    .line 238
    and-int/lit8 v0, v8, 0xe

    .line 239
    .line 240
    or-int/lit16 v4, v0, 0x180

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    move-object/from16 v0, p0

    .line 244
    .line 245
    move-object/from16 v3, p4

    .line 246
    .line 247
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/q1;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$a;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->h()V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_9
    const v0, -0x28392d51

    .line 256
    .line 257
    .line 258
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->h()V

    .line 262
    .line 263
    .line 264
    :goto_6
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    and-int/lit8 v1, v8, 0x70

    .line 269
    .line 270
    xor-int/lit8 v1, v1, 0x30

    .line 271
    .line 272
    const/16 v2, 0x20

    .line 273
    .line 274
    if-le v1, v2, :cond_a

    .line 275
    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_b

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_a
    move-object/from16 v1, p1

    .line 286
    .line 287
    :goto_7
    and-int/lit8 v3, v8, 0x30

    .line 288
    .line 289
    if-ne v3, v2, :cond_c

    .line 290
    .line 291
    :cond_b
    const/4 v2, 0x1

    .line 292
    goto :goto_8

    .line 293
    :cond_c
    const/4 v2, 0x0

    .line 294
    :goto_8
    or-int/2addr v0, v2

    .line 295
    and-int/lit16 v2, v8, 0x380

    .line 296
    .line 297
    xor-int/lit16 v2, v2, 0x180

    .line 298
    .line 299
    const/16 v3, 0x100

    .line 300
    .line 301
    if-le v2, v3, :cond_d

    .line 302
    .line 303
    move-object/from16 v2, p2

    .line 304
    .line 305
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_e

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_d
    move-object/from16 v2, p2

    .line 313
    .line 314
    :goto_9
    and-int/lit16 v4, v8, 0x180

    .line 315
    .line 316
    if-ne v4, v3, :cond_f

    .line 317
    .line 318
    :cond_e
    const/4 v3, 0x1

    .line 319
    goto :goto_a

    .line 320
    :cond_f
    const/4 v3, 0x0

    .line 321
    :goto_a
    or-int/2addr v0, v3

    .line 322
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    or-int/2addr v0, v3

    .line 327
    and-int/lit8 v3, v8, 0xe

    .line 328
    .line 329
    xor-int/lit8 v3, v3, 0x6

    .line 330
    .line 331
    const/4 v4, 0x4

    .line 332
    if-le v3, v4, :cond_10

    .line 333
    .line 334
    move-object/from16 v3, p0

    .line 335
    .line 336
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-nez v5, :cond_12

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_10
    move-object/from16 v3, p0

    .line 344
    .line 345
    :goto_b
    and-int/lit8 v5, v8, 0x6

    .line 346
    .line 347
    if-ne v5, v4, :cond_11

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_11
    const/4 v9, 0x0

    .line 351
    :cond_12
    :goto_c
    or-int/2addr v0, v9

    .line 352
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    or-int/2addr v0, v4

    .line 357
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    if-nez v0, :cond_13

    .line 362
    .line 363
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 364
    .line 365
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-ne v4, v0, :cond_14

    .line 370
    .line 371
    :cond_13
    new-instance v4, Landroidx/compose/animation/k;

    .line 372
    .line 373
    move-object v13, v4

    .line 374
    move-object/from16 v16, p0

    .line 375
    .line 376
    move-object/from16 v17, p1

    .line 377
    .line 378
    move-object/from16 v18, p2

    .line 379
    .line 380
    move-object/from16 v19, v12

    .line 381
    .line 382
    invoke-direct/range {v13 .. v19}, Landroidx/compose/animation/k;-><init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Landroidx/compose/animation/core/Transition$a;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_14
    check-cast v4, Landroidx/compose/animation/s;

    .line 389
    .line 390
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_15

    .line 395
    .line 396
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 397
    .line 398
    .line 399
    :cond_15
    return-object v4
.end method

.method private static final f(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Landroidx/compose/animation/core/Transition$a;)Lsf3/l;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;

    .line 5
    .line 6
    invoke-direct {v1, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;-><init>(Landroidx/compose/animation/l;Landroidx/compose/animation/n;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;

    .line 10
    .line 11
    invoke-direct {v2, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;-><init>(Landroidx/compose/animation/l;Landroidx/compose/animation/n;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/Transition$a;->a(Lsf3/l;Lsf3/l;)Landroidx/compose/runtime/j3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;

    .line 23
    .line 24
    invoke-direct {v1, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;-><init>(Landroidx/compose/animation/l;Landroidx/compose/animation/n;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;

    .line 28
    .line 29
    invoke-direct {v2, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;-><init>(Landroidx/compose/animation/l;Landroidx/compose/animation/n;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Landroidx/compose/animation/core/Transition$a;->a(Lsf3/l;Lsf3/l;)Landroidx/compose/runtime/j3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p1, v0

    .line 38
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v1, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 43
    .line 44
    if-ne p2, v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p3}, Landroidx/compose/animation/l;->b()Landroidx/compose/animation/e0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroidx/compose/animation/e0;->e()Landroidx/compose/animation/w;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/animation/w;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/w5;->b(J)Landroidx/compose/ui/graphics/w5;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    invoke-virtual {p4}, Landroidx/compose/animation/n;->b()Landroidx/compose/animation/e0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroidx/compose/animation/e0;->e()Landroidx/compose/animation/w;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object p2, v0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {p4}, Landroidx/compose/animation/n;->b()Landroidx/compose/animation/e0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Landroidx/compose/animation/e0;->e()Landroidx/compose/animation/w;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/animation/w;->c()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/w5;->b(J)Landroidx/compose/ui/graphics/w5;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/animation/l;->b()Landroidx/compose/animation/e0;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroidx/compose/animation/e0;->e()Landroidx/compose/animation/w;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_4
    if-eqz p5, :cond_6

    .line 109
    .line 110
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;

    .line 111
    .line 112
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;

    .line 113
    .line 114
    invoke-direct {v1, p2, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;-><init>(Landroidx/compose/ui/graphics/w5;Landroidx/compose/animation/l;Landroidx/compose/animation/n;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p5, v0, v1}, Landroidx/compose/animation/core/Transition$a;->a(Lsf3/l;Lsf3/l;)Landroidx/compose/runtime/j3;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_6
    new-instance p2, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;

    .line 122
    .line 123
    invoke-direct {p2, p0, p1, v0}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;-><init>(Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;)V

    .line 124
    .line 125
    .line 126
    return-object p2
.end method

.method public static final g(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Lsf3/a;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/l;",
            "Landroidx/compose/animation/n;",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    move/from16 v9, p6

    .line 8
    .line 9
    and-int/lit8 v0, p7, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1;

    .line 14
    .line 15
    move-object v10, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v10, p3

    .line 18
    .line 19
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.animation.createModifier (EnterExitTransition.kt:869)"

    .line 27
    .line 28
    const v2, 0x1af3d96

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v9, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    and-int/lit8 v11, v9, 0xe

    .line 35
    .line 36
    and-int/lit8 v0, v9, 0x70

    .line 37
    .line 38
    or-int/2addr v0, v11

    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    invoke-static {v6, v1, v8, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->G(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/l;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/l;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    shr-int/lit8 v13, v9, 0x3

    .line 46
    .line 47
    and-int/lit8 v0, v13, 0x70

    .line 48
    .line 49
    or-int/2addr v0, v11

    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    invoke-static {v6, v1, v8, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->J(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/n;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/n;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-virtual {v12}, Landroidx/compose/animation/l;->b()Landroidx/compose/animation/e0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/compose/animation/e0;->f()Landroidx/compose/animation/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v15, 0x1

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v14}, Landroidx/compose/animation/n;->b()Landroidx/compose/animation/e0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroidx/compose/animation/e0;->f()Landroidx/compose/animation/a0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 83
    :goto_2
    invoke-virtual {v12}, Landroidx/compose/animation/l;->b()Landroidx/compose/animation/e0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroidx/compose/animation/e0;->a()Landroidx/compose/animation/i;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v14}, Landroidx/compose/animation/n;->b()Landroidx/compose/animation/e0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroidx/compose/animation/e0;->a()Landroidx/compose/animation/i;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/16 v17, 0x0

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    :goto_3
    const/16 v17, 0x1

    .line 108
    .line 109
    :goto_4
    const/16 v18, 0x0

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    const v0, -0x30f533db

    .line 114
    .line 115
    .line 116
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lk1/p;->b:Lk1/p$a;

    .line 120
    .line 121
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->d(Lk1/p$a;)Landroidx/compose/animation/core/q1;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v0, v2, :cond_6

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, " slide"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    move-object v2, v0

    .line 158
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    or-int/lit16 v4, v11, 0x180

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    move-object/from16 v0, p0

    .line 164
    .line 165
    move-object/from16 v3, p5

    .line 166
    .line 167
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/q1;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->h()V

    .line 172
    .line 173
    .line 174
    move-object/from16 v19, v0

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    const v0, -0x30f3b590

    .line 178
    .line 179
    .line 180
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->h()V

    .line 184
    .line 185
    .line 186
    move-object/from16 v19, v18

    .line 187
    .line 188
    :goto_5
    if-eqz v17, :cond_9

    .line 189
    .line 190
    const v0, -0x30f28d01

    .line 191
    .line 192
    .line 193
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lk1/t;->b:Lk1/t$a;

    .line 197
    .line 198
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lk1/t$a;)Landroidx/compose/animation/core/q1;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 207
    .line 208
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-ne v0, v2, :cond_8

    .line 213
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, " shrink/expand"

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    move-object v2, v0

    .line 235
    check-cast v2, Ljava/lang/String;

    .line 236
    .line 237
    or-int/lit16 v4, v11, 0x180

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    move-object/from16 v0, p0

    .line 241
    .line 242
    move-object/from16 v3, p5

    .line 243
    .line 244
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/q1;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$a;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->h()V

    .line 249
    .line 250
    .line 251
    move-object/from16 v20, v0

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    const v0, -0x30f0fa21

    .line 255
    .line 256
    .line 257
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->h()V

    .line 261
    .line 262
    .line 263
    move-object/from16 v20, v18

    .line 264
    .line 265
    :goto_6
    if-eqz v17, :cond_b

    .line 266
    .line 267
    const v0, -0x30effc12

    .line 268
    .line 269
    .line 270
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lk1/p;->b:Lk1/p$a;

    .line 274
    .line 275
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->d(Lk1/p$a;)Landroidx/compose/animation/core/q1;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 284
    .line 285
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-ne v0, v2, :cond_a

    .line 290
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v2, " InterruptionHandlingOffset"

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_a
    move-object v2, v0

    .line 312
    check-cast v2, Ljava/lang/String;

    .line 313
    .line 314
    or-int/lit16 v4, v11, 0x180

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    move-object/from16 v0, p0

    .line 318
    .line 319
    move-object/from16 v3, p5

    .line 320
    .line 321
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/q1;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$a;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->h()V

    .line 326
    .line 327
    .line 328
    move-object/from16 v18, v0

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_b
    const v0, -0x30edb141

    .line 332
    .line 333
    .line 334
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->h()V

    .line 338
    .line 339
    .line 340
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/animation/l;->b()Landroidx/compose/animation/e0;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Landroidx/compose/animation/e0;->a()Landroidx/compose/animation/i;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_c

    .line 349
    .line 350
    invoke-virtual {v0}, Landroidx/compose/animation/i;->c()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_c

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/animation/n;->b()Landroidx/compose/animation/e0;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Landroidx/compose/animation/e0;->a()Landroidx/compose/animation/i;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    invoke-virtual {v0}, Landroidx/compose/animation/i;->c()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_d

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_d
    if-nez v17, :cond_e

    .line 375
    .line 376
    :goto_8
    const/4 v5, 0x1

    .line 377
    goto :goto_9

    .line 378
    :cond_e
    const/4 v5, 0x0

    .line 379
    :goto_9
    and-int/lit16 v0, v13, 0x1c00

    .line 380
    .line 381
    or-int/2addr v11, v0

    .line 382
    move-object/from16 v0, p0

    .line 383
    .line 384
    move-object v1, v12

    .line 385
    move-object v2, v14

    .line 386
    move-object/from16 v3, p4

    .line 387
    .line 388
    move-object/from16 v4, p5

    .line 389
    .line 390
    move v7, v5

    .line 391
    move v5, v11

    .line 392
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/s;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 397
    .line 398
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    and-int/lit16 v2, v9, 0x1c00

    .line 403
    .line 404
    xor-int/lit16 v2, v2, 0xc00

    .line 405
    .line 406
    const/16 v3, 0x800

    .line 407
    .line 408
    if-le v2, v3, :cond_f

    .line 409
    .line 410
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_11

    .line 415
    .line 416
    :cond_f
    and-int/lit16 v2, v9, 0xc00

    .line 417
    .line 418
    if-ne v2, v3, :cond_10

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_10
    const/4 v15, 0x0

    .line 422
    :cond_11
    :goto_a
    or-int/2addr v1, v15

    .line 423
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-nez v1, :cond_12

    .line 428
    .line 429
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 430
    .line 431
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-ne v2, v1, :cond_13

    .line 436
    .line 437
    :cond_12
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;

    .line 438
    .line 439
    invoke-direct {v2, v7, v10}, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;-><init>(ZLsf3/a;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_13
    check-cast v2, Lsf3/l;

    .line 446
    .line 447
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/f4;->a(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    new-instance v13, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 452
    .line 453
    move-object v0, v13

    .line 454
    move-object/from16 v1, p0

    .line 455
    .line 456
    move-object/from16 v2, v20

    .line 457
    .line 458
    move-object/from16 v3, v18

    .line 459
    .line 460
    move-object/from16 v4, v19

    .line 461
    .line 462
    move-object v5, v12

    .line 463
    move-object v6, v14

    .line 464
    move-object v7, v10

    .line 465
    move-object v8, v11

    .line 466
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Lsf3/a;Landroidx/compose/animation/s;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v9, v13}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_14

    .line 478
    .line 479
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 480
    .line 481
    .line 482
    :cond_14
    return-object v0
.end method

.method public static final h(Landroidx/compose/animation/core/m0;Landroidx/compose/ui/c;ZLsf3/l;)Landroidx/compose/animation/l;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m0<",
            "Lk1/t;",
            ">;",
            "Landroidx/compose/ui/c;",
            "Z",
            "Lsf3/l<",
            "-",
            "Lk1/t;",
            "Lk1/t;",
            ">;)",
            "Landroidx/compose/animation/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/m;

    .line 2
    .line 3
    new-instance v10, Landroidx/compose/animation/e0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v4, Landroidx/compose/animation/i;

    .line 8
    .line 9
    invoke-direct {v4, p1, p3, p0, p2}, Landroidx/compose/animation/i;-><init>(Landroidx/compose/ui/c;Lsf3/l;Landroidx/compose/animation/core/m0;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x3b

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v1, v10

    .line 19
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/e0;-><init>(Landroidx/compose/animation/p;Landroidx/compose/animation/a0;Landroidx/compose/animation/i;Landroidx/compose/animation/w;ZLjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v10}, Landroidx/compose/animation/m;-><init>(Landroidx/compose/animation/e0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic i(Landroidx/compose/animation/core/m0;Landroidx/compose/ui/c;ZLsf3/l;ILjava/lang/Object;)Landroidx/compose/animation/l;
    .locals 3

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p0, Lk1/t;->b:Lk1/t$a;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/animation/core/i2;->d(Lk1/t$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lk1/t;->b(J)Lk1/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/h;->j(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/h1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/c$a;->c()Landroidx/compose/ui/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;

    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->h(Landroidx/compose/animation/core/m0;Landroidx/compose/ui/c;ZLsf3/l;)Landroidx/compose/animation/l;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final j(Landroidx/compose/animation/core/m0;Landroidx/compose/ui/c$c;ZLsf3/l;)Landroidx/compose/animation/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m0<",
            "Lk1/t;",
            ">;",
            "Landroidx/compose/ui/c$c;",
            "Z",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/l;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->F(Landroidx/compose/ui/c$c;)Landroidx/compose/ui/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;-><init>(Lsf3/l;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->h(Landroidx/compose/animation/core/m0;Landroidx/compose/ui/c;ZLsf3/l;)Landroidx/compose/animation/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/animation/core/m0;Landroidx/compose/ui/c$c;ZLsf3/l;ILjava/lang/Object;)Landroidx/compose/animation/l;
    .locals 3

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p0, Lk1/t;->b:Lk1/t$a;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/animation/core/i2;->d(Lk1/t$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lk1/t;->b(J)Lk1/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/h;->j(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/h1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/c$a;->a()Landroidx/compose/ui/c$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;

    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->j(Landroidx/compose/animation/core/m0;Landroidx/compose/ui/c$c;ZLsf3/l;)Landroidx/compose/animation/l;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final l(Landroidx/compose/animation/core/m0;F)Landroidx/compose/animation/l;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m0<",
            "Ljava/lang/Float;",
            ">;F)",
            "Landroidx/compose/animation/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/m;

    .line 2
    .line 3
    new-instance v10, Landroidx/compose/animation/e0;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/animation/p;

    .line 6
    .line 7
    invoke-direct {v2, p1, p0}, Landroidx/compose/animation/p;-><init>(FLandroidx/compose/animation/core/m0;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x3e

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v1, v10

    .line 19
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/e0;-><init>(Landroidx/compose/animation/p;Landroidx/compose/animation/a0;Landroidx/compose/animation/i;Landroidx/compose/animation/w;ZLjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v10}, Landroidx/compose/animation/m;-><init>(Landroidx/compose/animation/e0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic m(Landroidx/compose/animation/core/m0;FILjava/lang/Object;)Landroidx/compose/animation/l;
    .locals 2

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p3, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p3, v1}, Landroidx/compose/animation/core/h;->j(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/h1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->l(Landroidx/compose/animation/core/m0;F)Landroidx/compose/animation/l;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final n(Landroidx/compose/animation/core/m0;F)Landroidx/compose/animation/n;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m0<",
            "Ljava/lang/Float;",
            ">;F)",
            "Landroidx/compose/animation/n;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/o;

    .line 2
    .line 3
    new-instance v10, Landroidx/compose/animation/e0;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/animation/p;

    .line 6
    .line 7
    invoke-direct {v2, p1, p0}, Landroidx/compose/animation/p;-><init>(FLandroidx/compose/animation/core/m0;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x3e

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v1, v10

    .line 19
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/e0;-><init>(Landroidx/compose/animation/p;Landroidx/compose/animation/a0;Landroidx/compose/animation/i;Landroidx/compose/animation/w;ZLjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v10}, Landroidx/compose/animation/o;-><init>(Landroidx/compose/animation/e0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic o(Landroidx/compose/animation/core/m0;FILjava/lang/Object;)Landroidx/compose/animation/n;
    .locals 2

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p3, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p3, v1}, Landroidx/compose/animation/core/h;->j(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/h1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->n(Landroidx/compose/animation/core/m0;F)Landroidx/compose/animation/n;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final p(Landroidx/compose/animation/core/m0;FJ)Landroidx/compose/animation/l;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m0<",
            "Ljava/lang/Float;",
            ">;FJ)",
            "Landroidx/compose/animation/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/m;

    .line 2
    .line 3
    new-instance v10, Landroidx/compose/animation/e0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    new-instance v5, Landroidx/compose/animation/w;

    .line 9
    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    move-object v11, v5

    .line 13
    move/from16 v12, p1

    .line 14
    .line 15
    move-wide/from16 v13, p2

    .line 16
    .line 17
    move-object/from16 v15, p0

    .line 18
    .line 19
    invoke-direct/range {v11 .. v16}, Landroidx/compose/animation/w;-><init>(FJLandroidx/compose/animation/core/m0;Lkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x37

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v1, v10

    .line 28
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/e0;-><init>(Landroidx/compose/animation/p;Landroidx/compose/animation/a0;Landroidx/compose/animation/i;Landroidx/compose/animation/w;ZLjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v10}, Landroidx/compose/animation/m;-><init>(Landroidx/compose/animation/e0;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static synthetic q(Landroidx/compose/animation/core/m0;FJILjava/lang/Object;)Landroidx/compose/animation/l;
    .locals 2

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p5, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p5, v1}, Landroidx/compose/animation/core/h;->j(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/h1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    sget-object p2, Landroidx/compose/ui/graphics/w5;->b:Landroidx/compose/ui/graphics/w5$a;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/w5$a;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->p(Landroidx/compose/animation/core/m0;FJ)Landroidx/compose/animation/l;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final r(Landroidx/compose/animation/core/m0;FJ)Landroidx/compose/animation/n;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m0<",
            "Ljava/lang/Float;",
            ">;FJ)",
            "Landroidx/compose/animation/n;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/o;

    .line 2
    .line 3
    new-instance v10, Landroidx/compose/animation/e0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    new-instance v5, Landroidx/compose/animation/w;

    .line 9
    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    move-object v11, v5

    .line 13
    move/from16 v12, p1

    .line 14
    .line 15
    move-wide/from16 v13, p2

    .line 16
    .line 17
    move-object/from16 v15, p0

    .line 18
    .line 19
    invoke-direct/range {v11 .. v16}, Landroidx/compose/animation/w;-><init>(FJLandroidx/compose/animation/core/m0;Lkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x37

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v1, v10

    .line 28
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/e0;-><init>(Landroidx/compose/animation/p;Landroidx/compose/animation/a0;Landroidx/compose/animation/i;Landroidx/compose/animation/w;ZLjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v10}, Landroidx/compose/animation/o;-><init>(Landroidx/compose/animation/e0;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static synthetic s(Landroidx/compose/animation/core/m0;FJILjava/lang/Object;)Landroidx/compose/animation/n;
    .locals 2

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p5, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p5, v1}, Landroidx/compose/animation/core/h;->j(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/h1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    sget-object p2, Landroidx/compose/ui/graphics/w5;->b:Landroidx/compose/ui/graphics/w5$a;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/w5$a;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->r(Landroidx/compose/animation/core/m0;FJ)Landroidx/compose/animation/n;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final t(Landroidx/compose/animation/core/m0;Landroidx/compose/ui/c;ZLsf3/l;)Landroidx/compose/animation/n;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m0<",
            "Lk1/t;",
            ">;",
            "Landroidx/compose/ui/c;",
            "Z",
            "Lsf3/l<",
            "-",
            "Lk1/t;",
            "Lk1/t;",
            ">;)",
            "Landroidx/compose/animation/n;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/o;

    .line 2
    .line 3
    new-instance v10, Landroidx/compose/animation/e0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v4, Landroidx/compose/animation/i;

    .line 8
    .line 9
    invoke-direct {v4, p1, p3, p0, p2}, Landroidx/compose/animation/i;-><init>(Landroidx/compose/ui/c;Lsf3/l;Landroidx/compose/animation/core/m0;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x3b

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v1, v10

    .line 19
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/e0;-><init>(Landroidx/compose/animation/p;Landroidx/compose/animation/a0;Landroidx/compose/animation/i;Landroidx/compose/animation/w;ZLjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v10}, Landroidx/compose/animation/o;-><init>(Landroidx/compose/animation/e0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic u(Landroidx/compose/animation/core/m0;Landroidx/compose/ui/c;ZLsf3/l;ILjava/lang/Object;)Landroidx/compose/animation/n;
    .locals 3

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p0, Lk1/t;->b:Lk1/t$a;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/animation/core/i2;->d(Lk1/t$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lk1/t;->b(J)Lk1/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/h;->j(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/h1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/c$a;->c()Landroidx/compose/ui/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;

    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/m0;Landroidx/compose/ui/c;ZLsf3/l;)Landroidx/compose/animation/n;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final v(Landroidx/compose/animation/core/m0;Landroidx/compose/ui/c$c;ZLsf3/l;)Landroidx/compose/animation/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m0<",
            "Lk1/t;",
            ">;",
            "Landroidx/compose/ui/c$c;",
            "Z",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/n;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->F(Landroidx/compose/ui/c$c;)Landroidx/compose/ui/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;-><init>(Lsf3/l;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/m0;Landroidx/compose/ui/c;ZLsf3/l;)Landroidx/compose/animation/n;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic w(Landroidx/compose/animation/core/m0;Landroidx/compose/ui/c$c;ZLsf3/l;ILjava/lang/Object;)Landroidx/compose/animation/n;
    .locals 3

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p0, Lk1/t;->b:Lk1/t$a;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/animation/core/i2;->d(Lk1/t$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lk1/t;->b(J)Lk1/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/h;->j(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/h1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/c$a;->a()Landroidx/compose/ui/c$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;

    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->v(Landroidx/compose/animation/core/m0;Landroidx/compose/ui/c$c;ZLsf3/l;)Landroidx/compose/animation/n;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final x(Landroidx/compose/animation/core/m0;Lsf3/l;)Landroidx/compose/animation/l;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m0<",
            "Lk1/p;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lk1/t;",
            "Lk1/p;",
            ">;)",
            "Landroidx/compose/animation/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/m;

    .line 2
    .line 3
    new-instance v10, Landroidx/compose/animation/e0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v3, Landroidx/compose/animation/a0;

    .line 7
    .line 8
    invoke-direct {v3, p1, p0}, Landroidx/compose/animation/a0;-><init>(Lsf3/l;Landroidx/compose/animation/core/m0;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x3d

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v1, v10

    .line 19
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/e0;-><init>(Landroidx/compose/animation/p;Landroidx/compose/animation/a0;Landroidx/compose/animation/i;Landroidx/compose/animation/w;ZLjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v10}, Landroidx/compose/animation/m;-><init>(Landroidx/compose/animation/e0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final y(Landroidx/compose/animation/core/m0;Lsf3/l;)Landroidx/compose/animation/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m0<",
            "Lk1/p;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$2;-><init>(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->x(Landroidx/compose/animation/core/m0;Lsf3/l;)Landroidx/compose/animation/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final z(Landroidx/compose/animation/core/m0;Lsf3/l;)Landroidx/compose/animation/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m0<",
            "Lk1/p;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;-><init>(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->x(Landroidx/compose/animation/core/m0;Lsf3/l;)Landroidx/compose/animation/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
