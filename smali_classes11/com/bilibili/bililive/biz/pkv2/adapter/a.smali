.class public final synthetic Lcom/bilibili/bililive/biz/pkv2/adapter/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;

.field public final synthetic b:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/a;->a:Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/a;->b:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/a;->a:Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/a;->b:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->a(Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
