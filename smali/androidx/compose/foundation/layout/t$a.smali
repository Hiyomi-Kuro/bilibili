.class public final Landroidx/compose/foundation/layout/t$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0011\u001a\u00020\r8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0008\u0010\u0010R\"\u0010\u0017\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/t$a;",
        "",
        "Landroidx/compose/ui/layout/d0;",
        "a",
        "Landroidx/compose/ui/layout/d0;",
        "()Landroidx/compose/ui/layout/d0;",
        "ellipsis",
        "Landroidx/compose/ui/layout/d1;",
        "b",
        "Landroidx/compose/ui/layout/d1;",
        "d",
        "()Landroidx/compose/ui/layout/d1;",
        "placeable",
        "Landroidx/collection/l;",
        "c",
        "J",
        "()J",
        "ellipsisSize",
        "",
        "Z",
        "()Z",
        "e",
        "(Z)V",
        "placeEllipsisOnLastContentLine",
        "<init>",
        "(Landroidx/compose/ui/layout/d0;Landroidx/compose/ui/layout/d1;JZLkotlin/jvm/internal/i;)V",
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
.field private final a:Landroidx/compose/ui/layout/d0;

.field private final b:Landroidx/compose/ui/layout/d1;

.field private final c:J

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/layout/d0;Landroidx/compose/ui/layout/d1;JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/t$a;->a:Landroidx/compose/ui/layout/d0;

    iput-object p2, p0, Landroidx/compose/foundation/layout/t$a;->b:Landroidx/compose/ui/layout/d1;

    iput-wide p3, p0, Landroidx/compose/foundation/layout/t$a;->c:J

    iput-boolean p5, p0, Landroidx/compose/foundation/layout/t$a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/d0;Landroidx/compose/ui/layout/d1;JZILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/t$a;-><init>(Landroidx/compose/ui/layout/d0;Landroidx/compose/ui/layout/d1;JZLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/d0;Landroidx/compose/ui/layout/d1;JZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/t$a;-><init>(Landroidx/compose/ui/layout/d0;Landroidx/compose/ui/layout/d1;JZ)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/t$a;->a:Landroidx/compose/ui/layout/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/t$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/t$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Landroidx/compose/ui/layout/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/t$a;->b:Landroidx/compose/ui/layout/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/t$a;->d:Z

    .line 2
    .line 3
    return-void
.end method
