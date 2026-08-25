.class public final Ldv1/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0000H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Ldv1/h;",
        "Lcom/bilibili/ogv/kmm/operation/api/f;",
        "",
        "Ldv1/b;",
        "a",
        "operation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ldv1/h;)Lcom/bilibili/ogv/kmm/operation/api/f;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldv1/h;",
            ")",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "Ljava/util/List<",
            "Ldv1/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->a:Lcom/bilibili/ogv/kmm/operation/aggregate/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->z()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual/range {p0 .. p0}, Ldv1/h;->c()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v6, Lcom/bilibili/ogv/kmm/operation/api/g;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    invoke-virtual/range {p0 .. p0}, Ldv1/h;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const-wide/16 v22, 0x0

    .line 39
    .line 40
    const/16 v24, 0xffd

    .line 41
    .line 42
    const/16 v25, 0x0

    .line 43
    .line 44
    move-object v10, v6

    .line 45
    invoke-direct/range {v10 .. v25}, Lcom/bilibili/ogv/kmm/operation/api/g;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/api/q;Lhv1/b;Ljava/util/Map;JILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v0, v9

    .line 51
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ogv/kmm/operation/api/f;-><init>(JLjava/lang/String;Lcom/bilibili/ogv/kmm/operation/module/p0;Ljava/util/Map;Lcom/bilibili/ogv/kmm/operation/api/g;ILkotlin/jvm/internal/i;)V

    .line 52
    .line 53
    .line 54
    return-object v9
.end method
