.class public final synthetic Lcom/bilibili/ogv/kmm/filmlisthub/api/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Lcom/bilibili/ogv/kmm/filmlisthub/api/PgcFilmListHubChannelApi;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ogv/kmm/filmlisthub/api/PgcFilmListHubChannelApi;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub/api/c;->a:Lcom/bilibili/ogv/kmm/filmlisthub/api/PgcFilmListHubChannelApi;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/ogv/kmm/filmlisthub/api/c;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/bilibili/ogv/kmm/filmlisthub/api/c;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bilibili/ogv/kmm/filmlisthub/api/c;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/filmlisthub/api/c;->a:Lcom/bilibili/ogv/kmm/filmlisthub/api/PgcFilmListHubChannelApi;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/ogv/kmm/filmlisthub/api/c;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/bilibili/ogv/kmm/filmlisthub/api/c;->c:J

    .line 6
    .line 7
    iget-object v5, p0, Lcom/bilibili/ogv/kmm/filmlisthub/api/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    check-cast v6, Lio/ktor/http/b0;

    .line 11
    .line 12
    move-object v7, p2

    .line 13
    check-cast v7, Lio/ktor/http/b0;

    .line 14
    .line 15
    invoke-static/range {v0 .. v7}, Lcom/bilibili/ogv/kmm/filmlisthub/api/PgcFilmListHubChannelApi;->a(Lcom/bilibili/ogv/kmm/filmlisthub/api/PgcFilmListHubChannelApi;JJLjava/lang/String;Lio/ktor/http/b0;Lio/ktor/http/b0;)Lgf3/s;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
