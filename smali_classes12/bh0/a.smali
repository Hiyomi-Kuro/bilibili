.class public final Lbh0/a;
.super Ln50/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lbh0/a;",
        "Ln50/c;",
        "",
        "",
        "items",
        "Lgf3/s;",
        "w1",
        "Lbh0/b;",
        "recommendItemListener",
        "Lbh0/e;",
        "recordItemListener",
        "<init>",
        "(Lbh0/b;Lbh0/e;)V",
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

.method public constructor <init>(Lbh0/b;Lbh0/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ln50/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ln50/e;

    .line 6
    .line 7
    new-instance v1, Lbh0/d$a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p1}, Lbh0/d$a;-><init>(ZLbh0/b;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aput-object v1, v0, p1

    .line 15
    .line 16
    new-instance p1, Lbh0/g$a;

    .line 17
    .line 18
    invoke-direct {p1, v2, p2}, Lbh0/g$a;-><init>(ZLbh0/e;)V

    .line 19
    .line 20
    .line 21
    aput-object p1, v0, v2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ln50/c;->p1([Ln50/e;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public w1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-super {p0, p1}, Ln50/c;->w1(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0, p1}, Ln50/c;->w1(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
