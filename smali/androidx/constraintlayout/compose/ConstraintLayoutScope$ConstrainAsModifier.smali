.class final Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;
.super Landroidx/compose/ui/platform/o1;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/layout/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/ConstraintLayoutScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConstrainAsModifier"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u0007\u001a\u00020\u0006*\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0096\u0002R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;",
        "Landroidx/compose/ui/layout/b1;",
        "Landroidx/compose/ui/platform/o1;",
        "Lk1/e;",
        "",
        "parentData",
        "Landroidx/constraintlayout/compose/f;",
        "w",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Landroidx/constraintlayout/compose/c;",
        "c",
        "Landroidx/constraintlayout/compose/c;",
        "ref",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/compose/ConstrainScope;",
        "Lgf3/s;",
        "d",
        "Lsf3/l;",
        "constrainBlock",
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
.field private final c:Landroidx/constraintlayout/compose/c;

.field private final d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroidx/constraintlayout/compose/ConstrainScope;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/c;Lsf3/l;)V
    .locals 1
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
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier$special$$inlined$debugInspectorInfo$1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier$special$$inlined$debugInspectorInfo$1;-><init>(Landroidx/constraintlayout/compose/c;Lsf3/l;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lsf3/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/o1;-><init>(Lsf3/l;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;->c:Landroidx/constraintlayout/compose/c;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;->d:Lsf3/l;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/b1$a;->c(Landroidx/compose/ui/layout/b1;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;->d:Lsf3/l;

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v2

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v2, p1, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;->d:Lsf3/l;

    .line 16
    .line 17
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public bridge synthetic f(Lk1/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;->w(Lk1/e;Ljava/lang/Object;)Landroidx/constraintlayout/compose/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;->d:Lsf3/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(Lsf3/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/Modifier$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/b1$a;->a(Landroidx/compose/ui/layout/b1;Lsf3/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public m(Ljava/lang/Object;Lsf3/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lsf3/p<",
            "-TR;-",
            "Landroidx/compose/ui/Modifier$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/b1$a;->b(Landroidx/compose/ui/layout/b1;Ljava/lang/Object;Lsf3/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w(Lk1/e;Ljava/lang/Object;)Landroidx/constraintlayout/compose/f;
    .locals 1

    .line 1
    new-instance p1, Landroidx/constraintlayout/compose/f;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;->c:Landroidx/constraintlayout/compose/c;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;->d:Lsf3/l;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0}, Landroidx/constraintlayout/compose/f;-><init>(Landroidx/constraintlayout/compose/c;Lsf3/l;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
