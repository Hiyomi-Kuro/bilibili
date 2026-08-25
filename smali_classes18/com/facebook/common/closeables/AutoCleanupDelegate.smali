.class public Lcom/facebook/common/closeables/AutoCleanupDelegate;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlin/properties/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/e<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0002B\'\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00018\u0000\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J0\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ(\u0010\u000b\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/common/closeables/AutoCleanupDelegate;",
        "T",
        "Lkotlin/properties/e;",
        "",
        "thisRef",
        "Lkotlin/reflect/KProperty;",
        "property",
        "value",
        "Lgf3/s;",
        "setValue",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
        "getValue",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "currentValue",
        "Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "cleanupFunction",
        "Lsf3/l;",
        "<init>",
        "(Ljava/lang/Object;Lsf3/l;)V",
        "fbcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final cleanupFunction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "TT;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private currentValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsf3/l<",
            "-TT;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/common/closeables/AutoCleanupDelegate;->currentValue:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/common/closeables/AutoCleanupDelegate;->cleanupFunction:Lsf3/l;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lsf3/l;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/closeables/AutoCleanupDelegate;-><init>(Ljava/lang/Object;Lsf3/l;)V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/facebook/common/closeables/AutoCleanupDelegate;->currentValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/facebook/common/closeables/AutoCleanupDelegate;->currentValue:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eq p1, p3, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/facebook/common/closeables/AutoCleanupDelegate;->cleanupFunction:Lsf3/l;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p3, p0, Lcom/facebook/common/closeables/AutoCleanupDelegate;->currentValue:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method
