.class public final synthetic Lcom/bilibili/bililive/biz/pkv2/adapter/container/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;

.field public final synthetic b:Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/b;->a:Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/b;->b:Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/b;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/b;->a:Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/b;->b:Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/b;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->X(Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
