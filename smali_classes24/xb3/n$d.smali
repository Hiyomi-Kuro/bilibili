.class public final Lxb3/n$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lym0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxb3/n;->f(Lxb3/k$a;)Lym0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lym0/e<",
        "Lxb3/k;",
        "Ljava/util/List<",
        "+",
        "Lim/session/model/IMSessionCard;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u0017\u0010\u0003\u001a\u00028\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\n\u001a\u00028\u00002\u0006\u0010\u0002\u001a\u00028\u00002\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "xb3/n$d",
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
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb3/k;",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lim/session/model/IMSessionCard;",
            ">;+",
            "Ljava/util/List<",
            "+",
            "Lim/session/model/IMSessionCard;",
            ">;>;)",
            "Lxb3/k;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lxb3/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Lxb3/k;->r()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-interface {v2, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v5, v1

    .line 15
    check-cast v5, Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/16 v12, 0x7ef

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    invoke-static/range {v0 .. v13}, Lxb3/k;->g(Lxb3/k;Lcom/bapis/bilibili/app/im/v1/a1;Lcom/bapis/bilibili/app/im/v1/o2;Lim/session/model/IMQuickLink;Lim/session/model/IMSessionFilterConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bapis/bilibili/app/im/v1/r1;Lim/session/model/IMSessionCard;Ljava/util/List;ZILjava/lang/Object;)Lxb3/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb3/k;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lim/session/model/IMSessionCard;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lxb3/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxb3/k;->r()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb3/k;",
            "Ljava/util/List<",
            "+",
            "Lim/session/model/IMSessionCard;",
            ">;)",
            "Lxb3/k;"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    check-cast v5, Ljava/util/List;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxb3/k;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/16 v12, 0x7ef

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    invoke-static/range {v0 .. v13}, Lxb3/k;->g(Lxb3/k;Lcom/bapis/bilibili/app/im/v1/a1;Lcom/bapis/bilibili/app/im/v1/o2;Lim/session/model/IMQuickLink;Lim/session/model/IMSessionFilterConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bapis/bilibili/app/im/v1/r1;Lim/session/model/IMSessionCard;Ljava/util/List;ZILjava/lang/Object;)Lxb3/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
