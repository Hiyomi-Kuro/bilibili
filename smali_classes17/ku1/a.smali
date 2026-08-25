.class public final synthetic Lku1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi;

.field public final synthetic b:J

.field public final synthetic c:Lws1/a;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi;JLws1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lku1/a;->a:Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi;

    .line 5
    .line 6
    iput-wide p2, p0, Lku1/a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lku1/a;->c:Lws1/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lku1/a;->a:Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi;

    .line 2
    .line 3
    iget-wide v1, p0, Lku1/a;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lku1/a;->c:Lws1/a;

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/ogv/kmm/operation/api/l;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lku1/b;->a(Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi;JLws1/a;Lcom/bilibili/ogv/kmm/operation/api/l;)Lsf3/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
