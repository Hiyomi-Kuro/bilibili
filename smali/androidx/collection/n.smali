.class public final Landroidx/collection/n;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0012\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00020\u0000\"\u00020\u0001\"\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "",
        "elements",
        "Landroidx/collection/m;",
        "a",
        "Landroidx/collection/m;",
        "EmptyIntList",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Landroidx/collection/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/b0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/collection/n;->a:Landroidx/collection/m;

    .line 8
    .line 9
    return-void
.end method

.method public static final varargs a([I)Landroidx/collection/m;
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/b0;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/b0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/collection/b0;->m([I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
