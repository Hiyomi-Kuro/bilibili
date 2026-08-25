.class public final Lyc/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "mid",
        "",
        "pageNum",
        "Lzc3/w;",
        "Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/CheeseList;",
        "a",
        "authorspace_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(JI)Lzc3/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lzc3/w<",
            "Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/CheeseList;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lyc/e;

    .line 2
    .line 3
    invoke-static {v0}, Lyc/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyc/e;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-interface {v0, p0, p1, p2, v1}, Lyc/e;->getCheeseListByUserMid(JII)Lzc3/w;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
