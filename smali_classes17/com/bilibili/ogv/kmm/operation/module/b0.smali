.class final Lcom/bilibili/ogv/kmm/operation/module/b0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B#\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/module/b0;",
        "T",
        "",
        "Lcom/bilibili/ogv/kmm/operation/module/p0;",
        "a",
        "Lcom/bilibili/ogv/kmm/operation/module/p0;",
        "getModuleType",
        "()Lcom/bilibili/ogv/kmm/operation/module/p0;",
        "moduleType",
        "Lkotlinx/serialization/KSerializer;",
        "b",
        "Lkotlinx/serialization/KSerializer;",
        "()Lkotlinx/serialization/KSerializer;",
        "serializer",
        "<init>",
        "(Lcom/bilibili/ogv/kmm/operation/module/p0;Lkotlinx/serialization/KSerializer;)V",
        "operation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ogv/kmm/operation/module/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ogv/kmm/operation/module/p0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/ogv/kmm/operation/module/p0;Lkotlinx/serialization/KSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/module/p0<",
            "TT;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/b0;->a:Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/module/b0;->b:Lkotlinx/serialization/KSerializer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/b0;->b:Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method
