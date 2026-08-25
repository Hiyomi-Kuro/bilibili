.class public final Lim/session/model/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lym0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/session/model/b;->a(Lim/session/model/a$$b;)Lym0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lym0/e<",
        "Lim/session/model/a;",
        "Lcom/bapis/bilibili/app/im/v1/n2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u0017\u0010\u0003\u001a\u00028\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\n\u001a\u00028\u00002\u0006\u0010\u0002\u001a\u00028\u00002\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "im/session/model/b$a",
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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/session/model/a;",
            "Lsf3/l<",
            "-",
            "Lcom/bapis/bilibili/app/im/v1/n2;",
            "+",
            "Lcom/bapis/bilibili/app/im/v1/n2;",
            ">;)",
            "Lim/session/model/a;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lim/session/model/a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lim/session/model/a;->g()Lcom/bapis/bilibili/app/im/v1/n2;

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
    move-object v5, p1

    .line 13
    check-cast v5, Lcom/bapis/bilibili/app/im/v1/n2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x2f

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static/range {v0 .. v8}, Lim/session/model/a;->b(Lim/session/model/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/im/v1/n2;Lcom/bapis/bilibili/app/im/v1/KQuickLinkItemType;ILjava/lang/Object;)Lim/session/model/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/session/model/a;",
            ")",
            "Lcom/bapis/bilibili/app/im/v1/n2;"
        }
    .end annotation

    .line 1
    check-cast p1, Lim/session/model/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lim/session/model/a;->g()Lcom/bapis/bilibili/app/im/v1/n2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/session/model/a;",
            "Lcom/bapis/bilibili/app/im/v1/n2;",
            ")",
            "Lim/session/model/a;"
        }
    .end annotation

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lcom/bapis/bilibili/app/im/v1/n2;

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lim/session/model/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x2f

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-static/range {v0 .. v8}, Lim/session/model/a;->b(Lim/session/model/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/im/v1/n2;Lcom/bapis/bilibili/app/im/v1/KQuickLinkItemType;ILjava/lang/Object;)Lim/session/model/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
