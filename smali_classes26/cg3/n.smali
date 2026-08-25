.class public Lcg3/n;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg3/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u000c\u0008\u0017\u0018\u0000 \u00132\u00020\u0001:\u0001\nB\u0011\u0008\u0000\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u001a\u0010\u000e\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0010\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcg3/n;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "j$/time/ZoneId",
        "a",
        "Lj$/time/ZoneId;",
        "b",
        "()Lj$/time/ZoneId;",
        "zoneId",
        "()Ljava/lang/String;",
        "id",
        "<init>",
        "(Lj$/time/ZoneId;)V",
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
    with = Lkotlinx/datetime/serializers/g;
.end annotation


# static fields
.field public static final Companion:Lcg3/n$a;

.field private static final b:Lcg3/g;


# instance fields
.field private final a:Lj$/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcg3/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcg3/n$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcg3/n;->Companion:Lcg3/n$a;

    .line 8
    .line 9
    new-instance v0, Lcg3/q;

    .line 10
    .line 11
    sget-object v1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcg3/q;-><init>(Lj$/time/ZoneOffset;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcg3/r;->a(Lcg3/q;)Lcg3/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcg3/n;->b:Lcg3/g;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lj$/time/ZoneId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcg3/n;->a:Lj$/time/ZoneId;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg3/n;->a:Lj$/time/ZoneId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lj$/time/ZoneId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg3/n;->a:Lj$/time/ZoneId;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcg3/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcg3/n;->a:Lj$/time/ZoneId;

    .line 8
    .line 9
    check-cast p1, Lcg3/n;

    .line 10
    .line 11
    iget-object p1, p1, Lcg3/n;->a:Lj$/time/ZoneId;

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

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcg3/n;->a:Lj$/time/ZoneId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/ZoneId;->hashCode()I

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
    iget-object v0, p0, Lcg3/n;->a:Lj$/time/ZoneId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/ZoneId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
