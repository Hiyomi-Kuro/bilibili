.class public final Lcg3/q;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg3/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u001a\u0010\r\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcg3/q;",
        "",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "toString",
        "j$/time/ZoneOffset",
        "a",
        "Lj$/time/ZoneOffset;",
        "()Lj$/time/ZoneOffset;",
        "zoneOffset",
        "<init>",
        "(Lj$/time/ZoneOffset;)V",
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
    with = Lkotlinx/datetime/serializers/h;
.end annotation


# static fields
.field public static final Companion:Lcg3/q$a;

.field private static final b:Lcg3/q;


# instance fields
.field private final a:Lj$/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcg3/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcg3/q$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcg3/q;->Companion:Lcg3/q$a;

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
    sput-object v0, Lcg3/q;->b:Lcg3/q;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lj$/time/ZoneOffset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcg3/q;->a:Lj$/time/ZoneOffset;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lj$/time/ZoneOffset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg3/q;->a:Lj$/time/ZoneOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcg3/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcg3/q;->a:Lj$/time/ZoneOffset;

    .line 6
    .line 7
    check-cast p1, Lcg3/q;

    .line 8
    .line 9
    iget-object p1, p1, Lcg3/q;->a:Lj$/time/ZoneOffset;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcg3/q;->a:Lj$/time/ZoneOffset;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->hashCode()I

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
    iget-object v0, p0, Lcg3/q;->a:Lj$/time/ZoneOffset;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
