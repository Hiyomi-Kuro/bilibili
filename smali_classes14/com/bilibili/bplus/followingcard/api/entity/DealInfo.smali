.class public Lcom/bilibili/bplus/followingcard/api/entity/DealInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public orderId:J

.field public repostString:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public reward:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/DealInfo;->orderId:J

    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/api/entity/DealInfo;->reward:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/bplus/followingcard/api/entity/DealInfo;->repostString:Ljava/lang/String;

    return-void
.end method
