.class public final synthetic Lgu1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Lcom/bilibili/ogv/kmm/filmlisthub/api/PgcFilmListHubChannelApi;

.field public final synthetic b:J

.field public final synthetic c:Lcom/bilibili/ogv/kmm/filmlisthub/type/b;

.field public final synthetic d:Lws1/a;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ogv/kmm/filmlisthub/api/PgcFilmListHubChannelApi;JLcom/bilibili/ogv/kmm/filmlisthub/type/b;Lws1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgu1/a;->a:Lcom/bilibili/ogv/kmm/filmlisthub/api/PgcFilmListHubChannelApi;

    .line 5
    .line 6
    iput-wide p2, p0, Lgu1/a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lgu1/a;->c:Lcom/bilibili/ogv/kmm/filmlisthub/type/b;

    .line 9
    .line 10
    iput-object p5, p0, Lgu1/a;->d:Lws1/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lgu1/a;->a:Lcom/bilibili/ogv/kmm/filmlisthub/api/PgcFilmListHubChannelApi;

    .line 2
    .line 3
    iget-wide v1, p0, Lgu1/a;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lgu1/a;->c:Lcom/bilibili/ogv/kmm/filmlisthub/type/b;

    .line 6
    .line 7
    iget-object v4, p0, Lgu1/a;->d:Lws1/a;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    check-cast v6, Lcom/bilibili/ogv/kmm/operation/api/l;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lgu1/b;->a(Lcom/bilibili/ogv/kmm/filmlisthub/api/PgcFilmListHubChannelApi;JLcom/bilibili/ogv/kmm/filmlisthub/type/b;Lws1/a;Lkotlinx/coroutines/h0;Lcom/bilibili/ogv/kmm/operation/api/l;)Lgu1/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
