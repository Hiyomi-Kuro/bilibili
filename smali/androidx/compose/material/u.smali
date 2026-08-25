.class public final Landroidx/compose/material/u;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001aA\u0010\u0007\u001a\u00020\u0006*\u000c\u0012\u0004\u0012\u00020\u0001\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b\"\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/animation/core/Animatable;",
        "Lk1/i;",
        "target",
        "Landroidx/compose/foundation/interaction/h;",
        "from",
        "to",
        "Lgf3/s;",
        "d",
        "(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/h;Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/p1;",
        "a",
        "Landroidx/compose/animation/core/p1;",
        "DefaultIncomingSpec",
        "b",
        "DefaultOutgoingSpec",
        "c",
        "HoveredOutgoingSpec",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/animation/core/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p1<",
            "Lk1/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroidx/compose/animation/core/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p1<",
            "Lk1/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroidx/compose/animation/core/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p1<",
            "Lk1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Landroidx/compose/animation/core/p1;

    .line 2
    .line 3
    const/16 v1, 0x78

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {}, Landroidx/compose/animation/core/l0;->d()Landroidx/compose/animation/core/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/p1;-><init>(IILandroidx/compose/animation/core/c0;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Landroidx/compose/material/u;->a:Landroidx/compose/animation/core/p1;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/animation/core/p1;

    .line 19
    .line 20
    const/16 v8, 0x96

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    new-instance v10, Landroidx/compose/animation/core/w;

    .line 24
    .line 25
    const v1, 0x3ecccccd    # 0.4f

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const v3, 0x3f19999a    # 0.6f

    .line 30
    .line 31
    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-direct {v10, v1, v2, v3, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x2

    .line 38
    const/4 v12, 0x0

    .line 39
    move-object v7, v0

    .line 40
    invoke-direct/range {v7 .. v12}, Landroidx/compose/animation/core/p1;-><init>(IILandroidx/compose/animation/core/c0;ILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Landroidx/compose/material/u;->b:Landroidx/compose/animation/core/p1;

    .line 44
    .line 45
    new-instance v0, Landroidx/compose/animation/core/p1;

    .line 46
    .line 47
    const/16 v14, 0x78

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    new-instance v5, Landroidx/compose/animation/core/w;

    .line 51
    .line 52
    invoke-direct {v5, v1, v2, v3, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    const/16 v17, 0x2

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    move-object v13, v0

    .line 60
    move-object/from16 v16, v5

    .line 61
    .line 62
    invoke-direct/range {v13 .. v18}, Landroidx/compose/animation/core/p1;-><init>(IILandroidx/compose/animation/core/c0;ILkotlin/jvm/internal/i;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Landroidx/compose/material/u;->c:Landroidx/compose/animation/core/p1;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/core/p1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/u;->a:Landroidx/compose/animation/core/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/animation/core/p1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/u;->b:Landroidx/compose/animation/core/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroidx/compose/animation/core/p1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/u;->c:Landroidx/compose/animation/core/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/h;Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Lk1/i;",
            "*>;F",
            "Landroidx/compose/foundation/interaction/h;",
            "Landroidx/compose/foundation/interaction/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p2, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Landroidx/compose/material/t;->a(Landroidx/compose/foundation/interaction/h;)Landroidx/compose/animation/core/g;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    move-object v2, p2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget-object p3, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Landroidx/compose/material/t;->b(Landroidx/compose/foundation/interaction/h;)Landroidx/compose/animation/core/g;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-static {p1}, Lk1/i;->h(F)Lk1/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/16 v6, 0xc

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move-object v5, p4

    .line 35
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/g;Ljava/lang/Object;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-static {p1}, Lk1/i;->h(F)Lk1/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1, p4}, Landroidx/compose/animation/core/Animatable;->t(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p0, p1, :cond_4

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 65
    .line 66
    return-object p0
.end method
