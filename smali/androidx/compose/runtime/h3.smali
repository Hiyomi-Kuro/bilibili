.class final Landroidx/compose/runtime/h3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/runtime/tooling/b;
.implements Ljava/lang/Iterable;
.implements Ltf3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/b;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/b;",
        ">;",
        "Ltf3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002B\'\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\u0096\u0002R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\"\u001a\u00020\u001d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/runtime/h3;",
        "Landroidx/compose/runtime/tooling/b;",
        "",
        "",
        "iterator",
        "Landroidx/compose/runtime/l2;",
        "a",
        "Landroidx/compose/runtime/l2;",
        "getTable",
        "()Landroidx/compose/runtime/l2;",
        "table",
        "",
        "b",
        "I",
        "getParent",
        "()I",
        "parent",
        "Landroidx/compose/runtime/k0;",
        "c",
        "Landroidx/compose/runtime/k0;",
        "getSourceInformation",
        "()Landroidx/compose/runtime/k0;",
        "sourceInformation",
        "Landroidx/compose/runtime/g3;",
        "d",
        "Landroidx/compose/runtime/g3;",
        "getIdentityPath",
        "()Landroidx/compose/runtime/g3;",
        "identityPath",
        "",
        "e",
        "Ljava/lang/Object;",
        "getKey",
        "()Ljava/lang/Object;",
        "key",
        "f",
        "Ljava/lang/Iterable;",
        "getCompositionGroups",
        "()Ljava/lang/Iterable;",
        "compositionGroups",
        "<init>",
        "(Landroidx/compose/runtime/l2;ILandroidx/compose/runtime/k0;Landroidx/compose/runtime/g3;)V",
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
.field private final a:Landroidx/compose/runtime/l2;

.field private final b:I

.field private final c:Landroidx/compose/runtime/k0;

.field private final d:Landroidx/compose/runtime/g3;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/l2;ILandroidx/compose/runtime/k0;Landroidx/compose/runtime/g3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/h3;->a:Landroidx/compose/runtime/l2;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/h3;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/h3;->c:Landroidx/compose/runtime/k0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/h3;->d:Landroidx/compose/runtime/g3;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/compose/runtime/k0;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/runtime/h3;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p0, p0, Landroidx/compose/runtime/h3;->f:Ljava/lang/Iterable;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/f3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/h3;->a:Landroidx/compose/runtime/l2;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/h3;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/runtime/h3;->c:Landroidx/compose/runtime/k0;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/runtime/h3;->d:Landroidx/compose/runtime/g3;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/f3;-><init>(Landroidx/compose/runtime/l2;ILandroidx/compose/runtime/k0;Landroidx/compose/runtime/g3;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
