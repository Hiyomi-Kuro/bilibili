.class public final Landroidx/compose/animation/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a8\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\"\u001a\u0010\u000b\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0018\u0010\u000f\u001a\u00020\u000c*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/animation/core/m0;",
        "Lk1/t;",
        "animationSpec",
        "Lkotlin/Function2;",
        "Lgf3/s;",
        "finishedListener",
        "a",
        "J",
        "c",
        "()J",
        "InvalidSize",
        "",
        "d",
        "(J)Z",
        "isValid",
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
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {v0, v0}, Lk1/u;->a(II)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/animation/g;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/m0;Lsf3/p;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/m0<",
            "Lk1/t;",
            ">;",
            "Lsf3/p<",
            "-",
            "Lk1/t;",
            "-",
            "Lk1/t;",
            "Lgf3/s;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierElement;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, v1, p2}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(Landroidx/compose/animation/core/m0;Landroidx/compose/ui/c;Lsf3/p;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/m0;Lsf3/p;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sget-object p1, Lk1/t;->b:Lk1/t$a;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/animation/core/i2;->d(Lk1/t$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lk1/t;->b(J)Lk1/t;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p4, 0x0

    .line 17
    const/high16 v1, 0x43c80000    # 400.0f

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p4, v1, p1, v2, v0}, Landroidx/compose/animation/core/h;->j(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/h1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    move-object p2, v0

    .line 29
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/g;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/m0;Lsf3/p;)Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final c()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/g;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final d(J)Z
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/g;->a:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lk1/t;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method
