.class public final synthetic Lcom/bapis/bilibili/app/dynamic/v2/KListFavResp$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/protobuf/ProtoPacked;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/KListFavResp$$serializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic annotationType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lkotlinx/serialization/protobuf/ProtoPacked;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/serialization/protobuf/ProtoPacked;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lkotlinx/serialization/protobuf/ProtoPacked;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "@kotlinx.serialization.protobuf.ProtoPacked()"

    .line 2
    .line 3
    return-object v0
.end method
