.class final Landroidx/compose/animation/z;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/animation/y;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u001e\u0010\u0012\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00050\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J(\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000c\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\n\u0010\u000bR/\u0010\u0012\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00050\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/animation/z;",
        "Landroidx/compose/animation/y;",
        "Lk1/t;",
        "initialSize",
        "targetSize",
        "Landroidx/compose/animation/core/m0;",
        "a",
        "(JJ)Landroidx/compose/animation/core/m0;",
        "",
        "Z",
        "getClip",
        "()Z",
        "clip",
        "Lkotlin/Function2;",
        "b",
        "Lsf3/p;",
        "getSizeAnimationSpec",
        "()Lsf3/p;",
        "sizeAnimationSpec",
        "<init>",
        "(ZLsf3/p;)V",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lk1/t;",
            "Lk1/t;",
            "Landroidx/compose/animation/core/m0<",
            "Lk1/t;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/p<",
            "-",
            "Lk1/t;",
            "-",
            "Lk1/t;",
            "+",
            "Landroidx/compose/animation/core/m0<",
            "Lk1/t;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/animation/z;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/z;->b:Lsf3/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(JJ)Landroidx/compose/animation/core/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroidx/compose/animation/core/m0<",
            "Lk1/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/z;->b:Lsf3/p;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lk1/t;->b(J)Lk1/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3, p4}, Lk1/t;->b(J)Lk1/t;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/compose/animation/core/m0;

    .line 16
    .line 17
    return-object p1
.end method

.method public getClip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/z;->a:Z

    .line 2
    .line 3
    return v0
.end method
