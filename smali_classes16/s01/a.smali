.class public final Ls01/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ls01/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Ls01/a;",
        "Ls01/c;",
        "Ls01/b;",
        "tagId",
        "",
        "a",
        "(I)Z",
        "",
        "b",
        "(I)Ljava/lang/Object;",
        "tag",
        "Lgf3/s;",
        "c",
        "(ILjava/lang/Object;)V",
        "Landroidx/collection/v0;",
        "Landroidx/collection/v0;",
        "sparseArray",
        "<init>",
        "()V",
        "dynamicview2-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final a:Landroidx/collection/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/v0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/v0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls01/a;->a:Landroidx/collection/v0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/a;->a:Landroidx/collection/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/a;->a:Landroidx/collection/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/a;->a:Landroidx/collection/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/v0;->k(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
