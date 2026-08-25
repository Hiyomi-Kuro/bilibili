.class public final Lcg3/g;
.super Lcg3/n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg3/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u0019\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcg3/g;",
        "Lcg3/n;",
        "Lcg3/q;",
        "c",
        "Lcg3/q;",
        "getOffset",
        "()Lcg3/q;",
        "offset",
        "j$/time/ZoneId",
        "zoneId",
        "<init>",
        "(Lcg3/q;Lj$/time/ZoneId;)V",
        "(Lcg3/q;)V",
        "Companion",
        "a",
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
    with = Lkotlinx/datetime/serializers/c;
.end annotation


# static fields
.field public static final Companion:Lcg3/g$a;


# instance fields
.field private final c:Lcg3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcg3/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcg3/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcg3/g;->Companion:Lcg3/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcg3/q;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcg3/q;->a()Lj$/time/ZoneOffset;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcg3/g;-><init>(Lcg3/q;Lj$/time/ZoneId;)V

    return-void
.end method

.method public constructor <init>(Lcg3/q;Lj$/time/ZoneId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcg3/n;-><init>(Lj$/time/ZoneId;)V

    iput-object p1, p0, Lcg3/g;->c:Lcg3/q;

    return-void
.end method
