.class public abstract Landroidx/compose/runtime/p;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0017\u0008\u0004\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J3\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005H \u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\u0082\u0001\u0001\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/runtime/p;",
        "T",
        "",
        "Landroidx/compose/runtime/v1;",
        "value",
        "Landroidx/compose/runtime/o3;",
        "previous",
        "b",
        "(Landroidx/compose/runtime/v1;Landroidx/compose/runtime/o3;)Landroidx/compose/runtime/o3;",
        "a",
        "Landroidx/compose/runtime/o3;",
        "()Landroidx/compose/runtime/o3;",
        "defaultValueHolder",
        "Lkotlin/Function0;",
        "defaultFactory",
        "<init>",
        "(Lsf3/a;)V",
        "Landroidx/compose/runtime/u1;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/o3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/compose/runtime/r0;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/r0;-><init>(Lsf3/a;)V

    iput-object v0, p0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/o3;

    return-void
.end method

.method public synthetic constructor <init>(Lsf3/a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/p;-><init>(Lsf3/a;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/runtime/o3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/o3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/o3;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b(Landroidx/compose/runtime/v1;Landroidx/compose/runtime/o3;)Landroidx/compose/runtime/o3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/v1<",
            "TT;>;",
            "Landroidx/compose/runtime/o3<",
            "TT;>;)",
            "Landroidx/compose/runtime/o3<",
            "TT;>;"
        }
    .end annotation
.end method
