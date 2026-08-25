.class public final Lcom/bilibili/ogv/kmm/operation/api/f$$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/kmm/operation/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J&\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00050\u0003\"\u0004\u0008\u0001\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/api/f$$b;",
        "",
        "T",
        "Lkotlinx/serialization/KSerializer;",
        "typeSerial0",
        "Lcom/bilibili/ogv/kmm/operation/api/f;",
        "serializer",
        "<init>",
        "()V",
        "operation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
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
    invoke-direct {p0}, Lcom/bilibili/ogv/kmm/operation/api/f$$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/api/f$$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ogv/kmm/operation/api/f$$a;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
