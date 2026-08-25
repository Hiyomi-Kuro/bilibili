.class final Ldu3/k$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\n\u0012\u0006\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0003\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\"\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0013\u0010\r\"\u0004\u0008\u0014\u0010\u000fR\"\u0010\u0018\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Ldu3/k$c;",
        "",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "c",
        "()Landroidx/recyclerview/widget/RecyclerView$c0;",
        "setHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$c0;)V",
        "holder",
        "",
        "b",
        "I",
        "()I",
        "setFromX",
        "(I)V",
        "fromX",
        "setFromY",
        "fromY",
        "d",
        "setToX",
        "toX",
        "e",
        "setToY",
        "toY",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView$c0;IIII)V",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView$c0;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$c0;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldu3/k$c;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 5
    .line 6
    iput p2, p0, Ldu3/k$c;->b:I

    .line 7
    .line 8
    iput p3, p0, Ldu3/k$c;->c:I

    .line 9
    .line 10
    iput p4, p0, Ldu3/k$c;->d:I

    .line 11
    .line 12
    iput p5, p0, Ldu3/k$c;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ldu3/k$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ldu3/k$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldu3/k$c;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ldu3/k$c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ldu3/k$c;->e:I

    .line 2
    .line 3
    return v0
.end method
