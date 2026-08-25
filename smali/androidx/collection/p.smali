.class public final Landroidx/collection/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u001a\u0012\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000\u001a\u0012\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0000\u001aI\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "V",
        "Landroidx/collection/o;",
        "a",
        "Landroidx/collection/c0;",
        "b",
        "",
        "key1",
        "value1",
        "key2",
        "value2",
        "key3",
        "value3",
        "c",
        "(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Landroidx/collection/c0;",
        "",
        "Landroidx/collection/c0;",
        "EmptyIntObjectMap",
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
.field private static final a:Landroidx/collection/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/c0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/collection/p;->a:Landroidx/collection/c0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Landroidx/collection/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/o<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/collection/p;->a:Landroidx/collection/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Landroidx/collection/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/c0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/c0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/c0;-><init>(IILkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Landroidx/collection/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(ITV;ITV;ITV;)",
            "Landroidx/collection/c0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/c0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/c0;-><init>(IILkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/collection/c0;->s(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Landroidx/collection/c0;->s(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4, p5}, Landroidx/collection/c0;->s(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
