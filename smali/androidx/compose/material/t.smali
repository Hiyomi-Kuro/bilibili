.class final Landroidx/compose/material/t;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/material/t;",
        "",
        "Landroidx/compose/foundation/interaction/h;",
        "interaction",
        "Landroidx/compose/animation/core/g;",
        "Lk1/i;",
        "a",
        "b",
        "<init>",
        "()V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/t;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/h;)Landroidx/compose/animation/core/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/h;",
            ")",
            "Landroidx/compose/animation/core/g<",
            "Lk1/i;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/m$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material/u;->a()Landroidx/compose/animation/core/p1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/material/u;->a()Landroidx/compose/animation/core/p1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/f;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/material/u;->a()Landroidx/compose/animation/core/p1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of p1, p1, Landroidx/compose/foundation/interaction/d;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/material/u;->a()Landroidx/compose/animation/core/p1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    :goto_0
    return-object p1
.end method

.method public final b(Landroidx/compose/foundation/interaction/h;)Landroidx/compose/animation/core/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/h;",
            ")",
            "Landroidx/compose/animation/core/g<",
            "Lk1/i;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/m$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material/u;->b()Landroidx/compose/animation/core/p1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/material/u;->b()Landroidx/compose/animation/core/p1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/f;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/material/u;->c()Landroidx/compose/animation/core/p1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of p1, p1, Landroidx/compose/foundation/interaction/d;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/material/u;->b()Landroidx/compose/animation/core/p1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    :goto_0
    return-object p1
.end method
