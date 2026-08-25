.class final Lcom/bilibili/compose/swiperefresh/ComposableSingletons$BiliSwipeRefreshIndicatorKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/compose/swiperefresh/ComposableSingletons$BiliSwipeRefreshIndicatorKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Lcom/google/accompanist/swiperefresh/SwipeRefreshState;",
        "Lk1/i;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/google/accompanist/swiperefresh/SwipeRefreshState;",
        "state",
        "Lk1/i;",
        "refreshTrigger",
        "Lgf3/s;",
        "invoke-ziNgDLE",
        "(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;FLandroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/compose/swiperefresh/ComposableSingletons$BiliSwipeRefreshIndicatorKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/compose/swiperefresh/ComposableSingletons$BiliSwipeRefreshIndicatorKt$lambda-1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/compose/swiperefresh/ComposableSingletons$BiliSwipeRefreshIndicatorKt$lambda-1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/compose/swiperefresh/ComposableSingletons$BiliSwipeRefreshIndicatorKt$lambda-1$1;->INSTANCE:Lcom/bilibili/compose/swiperefresh/ComposableSingletons$BiliSwipeRefreshIndicatorKt$lambda-1$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    .line 2
    .line 3
    check-cast p2, Lk1/i;

    .line 4
    .line 5
    invoke-virtual {p2}, Lk1/i;->s()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/compose/swiperefresh/ComposableSingletons$BiliSwipeRefreshIndicatorKt$lambda-1$1;->invoke-ziNgDLE(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;FLandroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    return-object p1
.end method

.method public final invoke-ziNgDLE(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;FLandroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v14, p3

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0xe

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int v1, p4, v1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v0, p1

    .line 22
    .line 23
    move/from16 v1, p4

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x70

    .line 26
    .line 27
    move/from16 v15, p2

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v2

    .line 43
    :cond_3
    and-int/lit16 v2, v1, 0x2db

    .line 44
    .line 45
    const/16 v3, 0x92

    .line 46
    .line 47
    if-ne v2, v3, :cond_5

    .line 48
    .line 49
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->e()V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    const-string v3, "com.bilibili.compose.swiperefresh.ComposableSingletons$BiliSwipeRefreshIndicatorKt.lambda-1.<anonymous> (BiliSwipeRefreshIndicator.kt:23)"

    .line 68
    .line 69
    const v4, 0x3dfb06b2

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    and-int/lit8 v16, v1, 0xe

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x70

    .line 90
    .line 91
    or-int v1, v16, v1

    .line 92
    .line 93
    move v15, v1

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0xffc

    .line 97
    .line 98
    move-object/from16 v0, p1

    .line 99
    .line 100
    move/from16 v1, p2

    .line 101
    .line 102
    move-object/from16 v14, p3

    .line 103
    .line 104
    invoke-static/range {v0 .. v17}, Lcom/bilibili/compose/swiperefresh/BiliSwipeRefreshIndicatorKt;->a(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;FLandroidx/compose/ui/Modifier;ZZZJJLandroidx/compose/ui/graphics/o5;FZFLandroidx/compose/runtime/Composer;III)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_4
    return-void
.end method
