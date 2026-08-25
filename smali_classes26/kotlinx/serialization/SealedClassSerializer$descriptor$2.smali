.class final Lkotlinx/serialization/SealedClassSerializer$descriptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "T",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $serialName:Ljava/lang/String;

.field final synthetic this$0:Lkotlinx/serialization/SealedClassSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/SealedClassSerializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlinx/serialization/SealedClassSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/SealedClassSerializer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/SealedClassSerializer$descriptor$2;->$serialName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/serialization/SealedClassSerializer$descriptor$2;->this$0:Lkotlinx/serialization/SealedClassSerializer;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/SealedClassSerializer$descriptor$2;->invoke()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 5

    iget-object v0, p0, Lkotlinx/serialization/SealedClassSerializer$descriptor$2;->$serialName:Ljava/lang/String;

    .line 2
    sget-object v1, Lkotlinx/serialization/descriptors/PolymorphicKind$SEALED;->INSTANCE:Lkotlinx/serialization/descriptors/PolymorphicKind$SEALED;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v3, Lkotlinx/serialization/SealedClassSerializer$descriptor$2$1;

    iget-object v4, p0, Lkotlinx/serialization/SealedClassSerializer$descriptor$2;->this$0:Lkotlinx/serialization/SealedClassSerializer;

    invoke-direct {v3, v4}, Lkotlinx/serialization/SealedClassSerializer$descriptor$2$1;-><init>(Lkotlinx/serialization/SealedClassSerializer;)V

    invoke-static {v0, v1, v2, v3}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialKind;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lsf3/l;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
