.class public final Lcg3/l$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u00c6\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lcg3/l$a;",
        "",
        "",
        "isoString",
        "Lcg3/l;",
        "a",
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
    invoke-direct {p0}, Lcg3/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcg3/l;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lj$/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcg3/l;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcg3/l;-><init>(Lj$/time/LocalDateTime;)V
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcg3/l;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/datetime/serializers/f;->a:Lkotlinx/datetime/serializers/f;

    .line 2
    .line 3
    return-object v0
.end method
