.class public final synthetic Lcom/bilibili/app/comm/rubick/common/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;

.field public final synthetic b:Lcom/bilibili/jsbridge/api/common/g3;

.field public final synthetic c:Lkotlinx/coroutines/channels/o;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;Lcom/bilibili/jsbridge/api/common/g3;Lkotlinx/coroutines/channels/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/common/a;->a:Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/rubick/common/a;->b:Lcom/bilibili/jsbridge/api/common/g3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/comm/rubick/common/a;->c:Lkotlinx/coroutines/channels/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Pd(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/a;->a:Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/common/a;->b:Lcom/bilibili/jsbridge/api/common/g3;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/rubick/common/a;->c:Lkotlinx/coroutines/channels/o;

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/lib/jsbridge/common/bus/WebBusModel;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$subscribe$2;->a(Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;Lcom/bilibili/jsbridge/api/common/g3;Lkotlinx/coroutines/channels/o;Lcom/bilibili/lib/jsbridge/common/bus/WebBusModel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
