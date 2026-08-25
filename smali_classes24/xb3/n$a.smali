.class public final Lxb3/n$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lym0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxb3/n;->h(Lxb3/k$a;)Lym0/e;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u0017\u0010\u0003\u001a\u00028\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\n\u001a\u00028\u00002\u0006\u0010\u0002\u001a\u00028\u00002\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "xb3/n$a",
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
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lxb3/k;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lxb3/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Lxb3/k;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/16 v12, 0x3ff

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    invoke-static/range {v0 .. v13}, Lxb3/k;->g(Lxb3/k;Lcom/bapis/bilibili/app/im/v1/a1;Lcom/bapis/bilibili/app/im/v1/o2;Lim/session/model/IMQuickLink;Lim/session/model/IMSessionFilterConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bapis/bilibili/app/im/v1/r1;Lim/session/model/IMSessionCard;Ljava/util/List;ZILjava/lang/Object;)Lxb3/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb3/k;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    check-cast p1, Lxb3/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxb3/k;->u()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb3/k;",
            "Ljava/lang/Boolean;",
            ")",
            "Lxb3/k;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v12

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lxb3/k;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/16 v13, 0x3ff

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    invoke-static/range {v1 .. v14}, Lxb3/k;->g(Lxb3/k;Lcom/bapis/bilibili/app/im/v1/a1;Lcom/bapis/bilibili/app/im/v1/o2;Lim/session/model/IMQuickLink;Lim/session/model/IMSessionFilterConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bapis/bilibili/app/im/v1/r1;Lim/session/model/IMSessionCard;Ljava/util/List;ZILjava/lang/Object;)Lxb3/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
