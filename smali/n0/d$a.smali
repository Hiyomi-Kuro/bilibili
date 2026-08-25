.class final Ln0/d$a;
.super Lkotlin/collections/b;
.source "BL"

# interfaces
.implements Ln0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/b<",
        "TE;>;",
        "Ln0/d<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B%\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0006\u001a\u00028\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0014\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Ln0/d$a;",
        "E",
        "Ln0/d;",
        "Lkotlin/collections/b;",
        "",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "fromIndex",
        "toIndex",
        "a",
        "Ln0/d;",
        "source",
        "b",
        "I",
        "c",
        "d",
        "_size",
        "getSize",
        "()I",
        "size",
        "<init>",
        "(Ln0/d;II)V",
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
.field private final a:Ln0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/d<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Ln0/d;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/d<",
            "+TE;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/d$a;->a:Ln0/d;

    .line 5
    .line 6
    iput p2, p0, Ln0/d$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Ln0/d$a;->c:I

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, p3, p1}, Lq0/d;->c(III)V

    .line 15
    .line 16
    .line 17
    sub-int/2addr p3, p2

    .line 18
    iput p3, p0, Ln0/d$a;->d:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(II)Ln0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ln0/d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ln0/d$a;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lq0/d;->c(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln0/d$a;

    .line 7
    .line 8
    iget-object v1, p0, Ln0/d$a;->a:Ln0/d;

    .line 9
    .line 10
    iget v2, p0, Ln0/d$a;->b:I

    .line 11
    .line 12
    add-int/2addr p1, v2

    .line 13
    add-int/2addr v2, p2

    .line 14
    invoke-direct {v0, v1, p1, v2}, Ln0/d$a;-><init>(Ln0/d;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ln0/d$a;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq0/d;->a(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln0/d$a;->a:Ln0/d;

    .line 7
    .line 8
    iget v1, p0, Ln0/d$a;->b:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Ln0/d$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln0/d$a;->a(II)Ln0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
