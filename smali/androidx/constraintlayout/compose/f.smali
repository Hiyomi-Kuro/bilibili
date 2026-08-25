.class final Landroidx/constraintlayout/compose/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/layout/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0003\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR#\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\t\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/f;",
        "Landroidx/compose/ui/layout/u;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Landroidx/constraintlayout/compose/c;",
        "a",
        "Landroidx/constraintlayout/compose/c;",
        "b",
        "()Landroidx/constraintlayout/compose/c;",
        "ref",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/compose/ConstrainScope;",
        "Lgf3/s;",
        "Lsf3/l;",
        "()Lsf3/l;",
        "constrain",
        "c",
        "Ljava/lang/Object;",
        "getLayoutId",
        "()Ljava/lang/Object;",
        "layoutId",
        "<init>",
        "(Landroidx/constraintlayout/compose/c;Lsf3/l;)V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroidx/constraintlayout/compose/c;

.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroidx/constraintlayout/compose/ConstrainScope;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/c;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/c;",
            "Lsf3/l<",
            "-",
            "Landroidx/constraintlayout/compose/ConstrainScope;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/compose/f;->a:Landroidx/constraintlayout/compose/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/compose/f;->b:Lsf3/l;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/c;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/constraintlayout/compose/f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Landroidx/constraintlayout/compose/ConstrainScope;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/f;->b:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/constraintlayout/compose/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/f;->a:Landroidx/constraintlayout/compose/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/compose/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/compose/f;->a:Landroidx/constraintlayout/compose/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/c;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Landroidx/constraintlayout/compose/f;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/constraintlayout/compose/f;->a:Landroidx/constraintlayout/compose/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/c;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/compose/f;->b:Lsf3/l;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/constraintlayout/compose/f;->b:Lsf3/l;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public getLayoutId()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/f;->a:Landroidx/constraintlayout/compose/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/c;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/compose/f;->b:Lsf3/l;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method
