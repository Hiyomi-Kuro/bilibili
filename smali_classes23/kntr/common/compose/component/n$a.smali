.class public final Lkntr/common/compose/component/n$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkntr/common/compose/component/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/common/compose/component/n;->k()Lkntr/common/compose/component/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0097\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "kntr/common/compose/component/n$a",
        "Lkntr/common/compose/component/c0;",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "a",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "",
        "getKey",
        "()Ljava/lang/Object;",
        "key",
        "getContentType",
        "contentType",
        "compose-component_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkntr/common/compose/component/n;


# direct methods
.method constructor <init>(Lkntr/common/compose/component/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkntr/common/compose/component/n$a;->a:Lkntr/common/compose/component/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lkntr/common/compose/component/n;)Lkntr/common/compose/component/c0;
    .locals 0

    .line 1
    invoke-static {p0}, Lkntr/common/compose/component/n$a;->c(Lkntr/common/compose/component/n;)Lkntr/common/compose/component/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lkntr/common/compose/component/n;)Lkntr/common/compose/component/c0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkntr/common/compose/component/n;->k()Lkntr/common/compose/component/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    const v0, 0x30917e7e

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "kntr.common.compose.component.ComponentNode.uiComposableElement.<no name provided>.invoke (ComponentNode.kt:26)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lkntr/common/compose/component/n$a;->a:Lkntr/common/compose/component/n;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkntr/common/compose/component/n;->f()Lsf3/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lkntr/common/compose/component/n$a;->a:Lkntr/common/compose/component/n;

    .line 29
    .line 30
    invoke-virtual {v1}, Lkntr/common/compose/component/n;->c()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, -0x32cc2280

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    new-instance v2, Lkntr/common/compose/component/m;

    .line 53
    .line 54
    invoke-direct {v2}, Lkntr/common/compose/component/m;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast v2, Lsf3/l;

    .line 61
    .line 62
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lkntr/common/compose/component/x;->a(Ljava/util/List;Lsf3/l;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    and-int/lit8 p3, p3, 0xe

    .line 70
    .line 71
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-interface {v0, p1, v1, p2, p3}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public getContentType()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkntr/common/compose/component/n$a;->a:Lkntr/common/compose/component/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkntr/common/compose/component/n;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkntr/common/compose/component/n$a;->a:Lkntr/common/compose/component/n;

    .line 2
    .line 3
    invoke-static {v0}, Lkntr/common/compose/component/n;->a(Lkntr/common/compose/component/n;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
