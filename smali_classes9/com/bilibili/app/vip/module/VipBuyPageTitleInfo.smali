.class public Lcom/bilibili/app/vip/module/VipBuyPageTitleInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/vip/module/VipBuyPageTitleInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/vip/module/VipBuyPageTitleInfo;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/app/vip/module/VipBuyPageTitleInfo;->subTitle:Ljava/lang/String;

    return-void
.end method
