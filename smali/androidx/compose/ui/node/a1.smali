.class public final Landroidx/compose/ui/node/a1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/a1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u0004R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR \u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/node/a1;",
        "",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "Lgf3/s;",
        "b",
        "",
        "c",
        "node",
        "d",
        "f",
        "rootNode",
        "e",
        "a",
        "Landroidx/compose/runtime/collection/b;",
        "Landroidx/compose/runtime/collection/b;",
        "layoutNodes",
        "",
        "[Landroidx/compose/ui/node/LayoutNode;",
        "cachedNodes",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/node/a1$a;

.field public static final d:I


# instance fields
.field private final a:Landroidx/compose/runtime/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private b:[Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/a1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/a1$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/node/a1;->c:Landroidx/compose/ui/node/a1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/node/a1;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/b;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/node/a1;->a:Landroidx/compose/runtime/collection/b;

    .line 15
    .line 16
    return-void
.end method

.method private final b(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->E1(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/runtime/collection/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/b;->q()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    aget-object v2, p1, v0

    .line 23
    .line 24
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/a1;->b(Landroidx/compose/ui/node/LayoutNode;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-lt v0, v1, :cond_0

    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a1;->a:Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/a1$a$a;->a:Landroidx/compose/ui/node/a1$a$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/b;->E(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/a1;->a:Landroidx/compose/runtime/collection/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->q()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/node/a1;->b:[Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/a1;->a:Landroidx/compose/runtime/collection/b;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->q()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-array v1, v1, [Landroidx/compose/ui/node/LayoutNode;

    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, Landroidx/compose/ui/node/a1;->b:[Landroidx/compose/ui/node/LayoutNode;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v0, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/compose/ui/node/a1;->a:Landroidx/compose/runtime/collection/b;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aget-object v3, v3, v2

    .line 48
    .line 49
    aput-object v3, v1, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/node/a1;->a:Landroidx/compose/runtime/collection/b;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->k()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    :goto_1
    const/4 v2, -0x1

    .line 62
    if-ge v2, v0, :cond_4

    .line 63
    .line 64
    aget-object v2, v1, v0

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->h0()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/a1;->b(Landroidx/compose/ui/node/LayoutNode;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iput-object v1, p0, Landroidx/compose/ui/node/a1;->b:[Landroidx/compose/ui/node/LayoutNode;

    .line 79
    .line 80
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a1;->a:Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a1;->a:Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->E1(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a1;->a:Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/a1;->a:Landroidx/compose/runtime/collection/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->E1(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a1;->a:Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/b;->w(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
