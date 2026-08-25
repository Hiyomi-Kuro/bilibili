.class public final synthetic Lcom/bilibili/ogv/kmm/operation/aggregate/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;

.field public final synthetic b:Lcom/bilibili/ogv/kmm/operation/report/vip/VipEventApi;

.field public final synthetic c:Lcom/bilibili/ogv/kmm/operation/report/delivery/PgcAppEventApi;

.field public final synthetic d:Lcom/bilibili/ogv/kmm/operation/reservation/api/ReservationApi;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/bilibili/ogv/kmm/operation/feedback/c;

.field public final synthetic g:Lcom/bilibili/ogv/kmm/operation/following/u;

.field public final synthetic h:Lws1/a;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;Lcom/bilibili/ogv/kmm/operation/report/vip/VipEventApi;Lcom/bilibili/ogv/kmm/operation/report/delivery/PgcAppEventApi;Lcom/bilibili/ogv/kmm/operation/reservation/api/ReservationApi;Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/feedback/c;Lcom/bilibili/ogv/kmm/operation/following/u;Lws1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/aggregate/c;->a:Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/aggregate/c;->b:Lcom/bilibili/ogv/kmm/operation/report/vip/VipEventApi;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/operation/aggregate/c;->c:Lcom/bilibili/ogv/kmm/operation/report/delivery/PgcAppEventApi;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ogv/kmm/operation/aggregate/c;->d:Lcom/bilibili/ogv/kmm/operation/reservation/api/ReservationApi;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ogv/kmm/operation/aggregate/c;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ogv/kmm/operation/aggregate/c;->f:Lcom/bilibili/ogv/kmm/operation/feedback/c;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ogv/kmm/operation/aggregate/c;->g:Lcom/bilibili/ogv/kmm/operation/following/u;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/ogv/kmm/operation/aggregate/c;->h:Lws1/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/aggregate/c;->a:Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/aggregate/c;->b:Lcom/bilibili/ogv/kmm/operation/report/vip/VipEventApi;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/aggregate/c;->c:Lcom/bilibili/ogv/kmm/operation/report/delivery/PgcAppEventApi;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ogv/kmm/operation/aggregate/c;->d:Lcom/bilibili/ogv/kmm/operation/reservation/api/ReservationApi;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ogv/kmm/operation/aggregate/c;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/ogv/kmm/operation/aggregate/c;->f:Lcom/bilibili/ogv/kmm/operation/feedback/c;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/ogv/kmm/operation/aggregate/c;->g:Lcom/bilibili/ogv/kmm/operation/following/u;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/ogv/kmm/operation/aggregate/c;->h:Lws1/a;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Lkotlinx/coroutines/h0;

    .line 19
    .line 20
    move-object v9, p2

    .line 21
    check-cast v9, Lcom/bilibili/ogv/kmm/operation/api/l;

    .line 22
    .line 23
    invoke-static/range {v0 .. v9}, Lcom/bilibili/ogv/kmm/operation/aggregate/d;->a(Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;Lcom/bilibili/ogv/kmm/operation/report/vip/VipEventApi;Lcom/bilibili/ogv/kmm/operation/report/delivery/PgcAppEventApi;Lcom/bilibili/ogv/kmm/operation/reservation/api/ReservationApi;Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/feedback/c;Lcom/bilibili/ogv/kmm/operation/following/u;Lws1/a;Lkotlinx/coroutines/h0;Lcom/bilibili/ogv/kmm/operation/api/l;)Lcom/bilibili/ogv/kmm/operation/aggregate/OperationPerLoadComponent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
