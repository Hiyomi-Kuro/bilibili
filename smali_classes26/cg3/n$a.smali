.class public final Lcg3/n$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u00c6\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcg3/n$a;",
        "",
        "Lcg3/n;",
        "a",
        "",
        "zoneId",
        "b",
        "j$/time/ZoneId",
        "c",
        "(Lj$/time/ZoneId;)Lcg3/n;",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "<init>",
        "()V",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcg3/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcg3/n;
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcg3/n$a;->c(Lj$/time/ZoneId;)Lcg3/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcg3/n;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcg3/n$a;->c(Lj$/time/ZoneId;)Lcg3/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    instance-of v0, p1, Lj$/time/DateTimeException;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lkotlinx/datetime/IllegalTimeZoneException;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lkotlinx/datetime/IllegalTimeZoneException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_0
    throw p1
.end method

.method public final c(Lj$/time/ZoneId;)Lcg3/n;
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/ZoneOffset;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcg3/g;

    .line 6
    .line 7
    new-instance v1, Lcg3/q;

    .line 8
    .line 9
    check-cast p1, Lj$/time/ZoneOffset;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcg3/q;-><init>(Lj$/time/ZoneOffset;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcg3/g;-><init>(Lcg3/q;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lcg3/p;->a(Lj$/time/ZoneId;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcg3/g;

    .line 25
    .line 26
    new-instance v1, Lcg3/q;

    .line 27
    .line 28
    invoke-virtual {p1}, Lj$/time/ZoneId;->normalized()Lj$/time/ZoneId;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lj$/time/ZoneOffset;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcg3/q;-><init>(Lj$/time/ZoneOffset;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lcg3/g;-><init>(Lcg3/q;Lj$/time/ZoneId;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lcg3/n;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcg3/n;-><init>(Lj$/time/ZoneId;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcg3/n;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/datetime/serializers/g;->a:Lkotlinx/datetime/serializers/g;

    .line 2
    .line 3
    return-object v0
.end method
