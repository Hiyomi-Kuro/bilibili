.class public final Landroidx/compose/runtime/e2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u0003\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/runtime/e2;",
        "",
        "Landroidx/compose/runtime/d2;",
        "a",
        "Landroidx/compose/runtime/d2;",
        "b",
        "()Landroidx/compose/runtime/d2;",
        "setWrapped",
        "(Landroidx/compose/runtime/d2;)V",
        "wrapped",
        "Landroidx/compose/runtime/c;",
        "Landroidx/compose/runtime/c;",
        "()Landroidx/compose/runtime/c;",
        "setAfter",
        "(Landroidx/compose/runtime/c;)V",
        "after",
        "<init>",
        "(Landroidx/compose/runtime/d2;Landroidx/compose/runtime/c;)V",
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
.field private a:Landroidx/compose/runtime/d2;

.field private b:Landroidx/compose/runtime/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/d2;Landroidx/compose/runtime/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/e2;->a:Landroidx/compose/runtime/d2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/e2;->b:Landroidx/compose/runtime/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e2;->b:Landroidx/compose/runtime/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/runtime/d2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e2;->a:Landroidx/compose/runtime/d2;

    .line 2
    .line 3
    return-object v0
.end method
