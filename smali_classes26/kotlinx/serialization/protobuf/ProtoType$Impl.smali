.class public final synthetic Lkotlinx/serialization/protobuf/ProtoType$Impl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/protobuf/ProtoType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/protobuf/ProtoType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic type:Lkotlinx/serialization/protobuf/ProtoIntegerType;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/protobuf/ProtoIntegerType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/serialization/protobuf/ProtoType$Impl;->type:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic type()Lkotlinx/serialization/protobuf/ProtoIntegerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/protobuf/ProtoType$Impl;->type:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 2
    .line 3
    return-object v0
.end method
