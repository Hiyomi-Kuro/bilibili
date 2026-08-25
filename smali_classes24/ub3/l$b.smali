.class public final Lub3/l$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lym0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub3/l;->d(Lub3/i$a;)Lym0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lym0/e<",
        "Lub3/i;",
        "Ljava/util/List<",
        "+",
        "Lub3/q;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u0017\u0010\u0003\u001a\u00028\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\n\u001a\u00028\u00002\u0006\u0010\u0002\u001a\u00028\u00002\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "ub3/l$b",
        "Lym0/e;",
        "source",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "focus",
        "set",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "map",
        "a",
        "(Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub3/i;",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lub3/q;",
            ">;+",
            "Ljava/util/List<",
            "+",
            "Lub3/q;",
            ">;>;)",
            "Lub3/i;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lub3/i;

    .line 3
    .line 4
    invoke-virtual {v0}, Lub3/i;->i()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x1d

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v0 .. v7}, Lub3/i;->c(Lub3/i;Lub3/m;Ljava/util/List;Lub3/z;Lcom/bapis/bilibili/app/im/v1/KContactTabType;Lub3/g;ILjava/lang/Object;)Lub3/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub3/i;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lub3/q;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lub3/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lub3/i;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub3/i;",
            "Ljava/util/List<",
            "+",
            "Lub3/q;",
            ">;)",
            "Lub3/i;"
        }
    .end annotation

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Ljava/util/List;

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lub3/i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x1d

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-static/range {v0 .. v7}, Lub3/i;->c(Lub3/i;Lub3/m;Ljava/util/List;Lub3/z;Lcom/bapis/bilibili/app/im/v1/KContactTabType;Lub3/g;ILjava/lang/Object;)Lub3/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
