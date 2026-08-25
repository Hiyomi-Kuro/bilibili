.class public final Lok1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayInfo;",
        "a",
        "biliscreencast_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayInfo;
    .locals 12

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayInfo;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    new-instance p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayInfo;

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
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0x1ff

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object p0
.end method
