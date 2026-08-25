.class public final synthetic Lcom/bilibili/bilipay/ui/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bilipay/base/i;


# instance fields
.field public final synthetic a:Lcom/bilibili/bilipay/ui/BaseCashierActivity;

.field public final synthetic b:Lcom/bilibili/bilipay/base/entity/ChannelInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bilipay/ui/BaseCashierActivity;Lcom/bilibili/bilipay/base/entity/ChannelInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/b;->a:Lcom/bilibili/bilipay/ui/BaseCashierActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bilipay/ui/b;->b:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/b;->a:Lcom/bilibili/bilipay/ui/BaseCashierActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/b;->b:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->r6(Lcom/bilibili/bilipay/ui/BaseCashierActivity;Lcom/bilibili/bilipay/base/entity/ChannelInfo;Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
