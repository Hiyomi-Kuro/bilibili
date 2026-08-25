.class public final Lkotlinx/serialization/json/internal/JsonElementMarker;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00068\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonElementMarker;",
        "",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "",
        "index",
        "",
        "readIfAbsent",
        "Lgf3/s;",
        "mark$kotlinx_serialization_json",
        "(I)V",
        "mark",
        "nextUnmarkedIndex$kotlinx_serialization_json",
        "()I",
        "nextUnmarkedIndex",
        "Lkotlinx/serialization/internal/ElementMarker;",
        "origin",
        "Lkotlinx/serialization/internal/ElementMarker;",
        "<set-?>",
        "isUnmarkedNull",
        "Z",
        "isUnmarkedNull$kotlinx_serialization_json",
        "()Z",
        "<init>",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private isUnmarkedNull:Z

.field private final origin:Lkotlinx/serialization/internal/ElementMarker;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/serialization/internal/ElementMarker;

    .line 5
    .line 6
    new-instance v1, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lkotlinx/serialization/internal/ElementMarker;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lsf3/p;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkotlinx/serialization/json/internal/JsonElementMarker;->origin:Lkotlinx/serialization/internal/ElementMarker;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$readIfAbsent(Lkotlinx/serialization/json/internal/JsonElementMarker;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonElementMarker;->readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

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
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/JsonElementMarker;->isUnmarkedNull:Z

    .line 21
    .line 22
    return p1
.end method


# virtual methods
.method public final isUnmarkedNull$kotlinx_serialization_json()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonElementMarker;->isUnmarkedNull:Z

    .line 2
    .line 3
    return v0
.end method

.method public final mark$kotlinx_serialization_json(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonElementMarker;->origin:Lkotlinx/serialization/internal/ElementMarker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/ElementMarker;->mark(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nextUnmarkedIndex$kotlinx_serialization_json()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonElementMarker;->origin:Lkotlinx/serialization/internal/ElementMarker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/internal/ElementMarker;->nextUnmarkedIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
