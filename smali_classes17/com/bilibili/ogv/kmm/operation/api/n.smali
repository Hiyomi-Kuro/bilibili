.class public final synthetic Lcom/bilibili/ogv/kmm/operation/api/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/api/n;->a:Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/ogv/kmm/operation/api/n;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/ogv/kmm/operation/api/n;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/api/n;->a:Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/ogv/kmm/operation/api/n;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/ogv/kmm/operation/api/n;->c:Ljava/lang/String;

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Lio/ktor/http/b0;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    check-cast v5, Lio/ktor/http/b0;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;->b(Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;JLjava/lang/String;Lio/ktor/http/b0;Lio/ktor/http/b0;)Lgf3/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
