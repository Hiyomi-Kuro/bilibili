.class public final synthetic Lcom/bilibili/bilipay/repo/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;

.field public final synthetic b:I

.field public final synthetic c:Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;

.field public final synthetic d:Lkm0/a;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;ILcom/bilibili/bilipay/base/entity/ChannelPayInfo;Lkm0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bilipay/repo/c;->a:Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/bilipay/repo/c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bilipay/repo/c;->c:Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bilipay/repo/c;->d:Lkm0/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/repo/c;->a:Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bilipay/repo/c;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bilipay/repo/c;->c:Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bilipay/repo/c;->d:Lkm0/a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$j;->s(Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;ILcom/bilibili/bilipay/base/entity/ChannelPayInfo;Lkm0/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
