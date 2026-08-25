.class public final Lim/base/p$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lim/base/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/base/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0005H\u0016J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003R\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lim/base/p$b;",
        "Lim/base/p;",
        "Landroidx/compose/ui/c;",
        "b",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/c;",
        "Landroidx/compose/ui/Modifier;",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lk1/i;",
        "F",
        "getPaddingTop-D9Ej5fM",
        "()F",
        "paddingTop",
        "<init>",
        "(FLkotlin/jvm/internal/i;)V",
        "base-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lim/base/p$b;->a:F

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/base/p$b;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lim/base/p$b;->a:F

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0xd

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/c;
    .locals 3

    .line 1
    const v0, 0x6998c877

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
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
    const-string v2, "im.base.IMPageStatusAlignmentMethod.TopWithPadding.getAlignment (IMPageStatus.kt:75)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lim/base/p$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lim/base/p$b;

    .line 12
    .line 13
    iget v1, p0, Lim/base/p$b;->a:F

    .line 14
    .line 15
    iget p1, p1, Lim/base/p$b;->a:F

    .line 16
    .line 17
    invoke-static {v1, p1}, Lk1/i;->n(FF)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lim/base/p$b;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lk1/i;->p(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TopWithPadding(paddingTop="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lim/base/p$b;->a:F

    .line 12
    .line 13
    invoke-static {v1}, Lk1/i;->q(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
