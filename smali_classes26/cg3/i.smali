.class public final Lcg3/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg3/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcg3/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0000\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0011\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0000H\u0096\u0002R\u001a\u0010\u000f\u001a\u00020\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0012\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0016\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcg3/i;",
        "",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "a",
        "j$/time/LocalDate",
        "Lj$/time/LocalDate;",
        "h",
        "()Lj$/time/LocalDate;",
        "value",
        "k",
        "()I",
        "year",
        "g",
        "monthNumber",
        "b",
        "dayOfMonth",
        "<init>",
        "(Lj$/time/LocalDate;)V",
        "Companion",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lkotlinx/datetime/serializers/e;
.end annotation


# static fields
.field public static final Companion:Lcg3/i$a;

.field private static final b:Lcg3/i;

.field private static final c:Lcg3/i;


# instance fields
.field private final a:Lj$/time/LocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcg3/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcg3/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcg3/i;->Companion:Lcg3/i$a;

    .line 8
    .line 9
    new-instance v0, Lcg3/i;

    .line 10
    .line 11
    sget-object v1, Lj$/time/LocalDate;->MIN:Lj$/time/LocalDate;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcg3/i;-><init>(Lj$/time/LocalDate;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcg3/i;->b:Lcg3/i;

    .line 17
    .line 18
    new-instance v0, Lcg3/i;

    .line 19
    .line 20
    sget-object v1, Lj$/time/LocalDate;->MAX:Lj$/time/LocalDate;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcg3/i;-><init>(Lj$/time/LocalDate;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcg3/i;->c:Lcg3/i;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lj$/time/LocalDate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcg3/i;->a:Lj$/time/LocalDate;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcg3/i;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcg3/i;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    iget-object p1, p1, Lcg3/i;->a:Lj$/time/LocalDate;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcg3/i;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcg3/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcg3/i;->a(Lcg3/i;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcg3/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcg3/i;->a:Lj$/time/LocalDate;

    .line 8
    .line 9
    check-cast p1, Lcg3/i;

    .line 10
    .line 11
    iget-object p1, p1, Lcg3/i;->a:Lj$/time/LocalDate;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcg3/i;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDate;->getMonthValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Lj$/time/LocalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg3/i;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcg3/i;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDate;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcg3/i;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg3/i;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
