.class public final Landroidx/compose/runtime/d0;
.super Landroidx/compose/runtime/u1;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/u1<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B#\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/runtime/d0;",
        "T",
        "Landroidx/compose/runtime/u1;",
        "value",
        "Landroidx/compose/runtime/v1;",
        "c",
        "(Ljava/lang/Object;)Landroidx/compose/runtime/v1;",
        "Landroidx/compose/runtime/z2;",
        "b",
        "Landroidx/compose/runtime/z2;",
        "policy",
        "Lkotlin/Function0;",
        "defaultFactory",
        "<init>",
        "(Landroidx/compose/runtime/z2;Lsf3/a;)V",
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
.field private final b:Landroidx/compose/runtime/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/z2<",
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

.method public constructor <init>(Landroidx/compose/runtime/z2;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/z2<",
            "TT;>;",
            "Lsf3/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/runtime/u1;-><init>(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/d0;->b:Landroidx/compose/runtime/z2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Landroidx/compose/runtime/v1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/runtime/v1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Landroidx/compose/runtime/v1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/d0;->b:Landroidx/compose/runtime/z2;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    move-object v0, v8

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/v1;-><init>(Landroidx/compose/runtime/p;Ljava/lang/Object;ZLandroidx/compose/runtime/z2;Landroidx/compose/runtime/i1;Lsf3/l;Z)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method
