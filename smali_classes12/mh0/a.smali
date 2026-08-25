.class public final Lmh0/a;
.super Ln50/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/c<",
        "Lnh0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003J\u001c\u0010\n\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\r"
    }
    d2 = {
        "Lmh0/a;",
        "Ln50/c;",
        "Lnh0/a;",
        "",
        "position",
        "count",
        "Lgf3/s;",
        "C1",
        "",
        "list",
        "B1",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln50/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B1(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnh0/a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x4

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, Ln50/c;->i1(Ln50/c;Ljava/util/List;IZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C1(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln50/c;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ln50/c;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    :cond_0
    move v2, p2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move v1, p1

    .line 19
    invoke-static/range {v0 .. v5}, Ln50/c;->v1(Ln50/c;IIZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
