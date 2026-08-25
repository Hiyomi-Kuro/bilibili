.class public Lcom/bilibili/playerbizcommon/history/ugc/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements La52/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La52/c<",
        "Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(JJ)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    aput-object p1, v1, p0

    .line 19
    .line 20
    const-string p0, "av:%d%d"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static e(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, La52/g;->b(Landroid/content/Context;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/playerbizcommon/history/ugc/c;->d(JJ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const-string p0, "av:%d"

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/playerdb/basic/IPlayerDBData;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/history/ugc/c;->h(Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Lcom/bilibili/playerdb/basic/IPlayerDBData;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/bilibili/playerdb/basic/IPlayerDBData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/history/ugc/c;->i(Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(Lcom/bilibili/playerdb/basic/IPlayerDBData;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/history/ugc/c;->f(Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/playerbizcommon/history/ugc/c;->e(Landroid/content/Context;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public h(Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommon/history/ugc/c;->g(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p1, "1"

    .line 2
    .line 3
    return-object p1
.end method
