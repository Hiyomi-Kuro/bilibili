.class final Landroidx/compose/foundation/layout/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/modifier/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016R \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/n;",
        "Landroidx/compose/ui/modifier/d;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Landroidx/compose/ui/modifier/k;",
        "scope",
        "Lgf3/s;",
        "t",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/a1;",
        "b",
        "Lsf3/l;",
        "block",
        "c",
        "Landroidx/compose/foundation/layout/a1;",
        "oldWindowInsets",
        "<init>",
        "(Lsf3/l;)V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroidx/compose/foundation/layout/a1;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/compose/foundation/layout/a1;


# direct methods
.method public constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/foundation/layout/a1;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/n;->b:Lsf3/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/h;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/n;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/layout/n;->b:Lsf3/l;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/layout/n;->b:Lsf3/l;

    .line 16
    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/n;->b:Lsf3/l;

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

.method public synthetic l(Lsf3/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/i;->a(Landroidx/compose/ui/Modifier$b;Lsf3/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic m(Ljava/lang/Object;Lsf3/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/i;->b(Landroidx/compose/ui/Modifier$b;Ljava/lang/Object;Lsf3/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(Landroidx/compose/ui/modifier/k;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->a()Landroidx/compose/ui/modifier/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/k;->F0(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/a1;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/layout/n;->c:Landroidx/compose/foundation/layout/a1;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/layout/n;->c:Landroidx/compose/foundation/layout/a1;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/layout/n;->b:Lsf3/l;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
