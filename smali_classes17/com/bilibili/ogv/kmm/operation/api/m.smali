.class public final synthetic Lcom/bilibili/ogv/kmm/operation/api/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/api/m;->a:Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/api/m;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/api/m;->a:Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/m;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lio/ktor/http/b0;

    .line 6
    .line 7
    check-cast p2, Lio/ktor/http/b0;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;->a(Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;Ljava/lang/String;Lio/ktor/http/b0;Lio/ktor/http/b0;)Lgf3/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
