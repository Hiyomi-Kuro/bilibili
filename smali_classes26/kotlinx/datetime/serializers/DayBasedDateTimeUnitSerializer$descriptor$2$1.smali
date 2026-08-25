.class final Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer$descriptor$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer$descriptor$2;->invoke()Lkotlinx/serialization/descriptors/SerialDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;",
        "Lgf3/s;",
        "invoke",
        "(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer$descriptor$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer$descriptor$2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer$descriptor$2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer$descriptor$2$1;->INSTANCE:Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer$descriptor$2$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer$descriptor$2$1;->invoke(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V
    .locals 4

    .line 2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "days"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    return-void
.end method
