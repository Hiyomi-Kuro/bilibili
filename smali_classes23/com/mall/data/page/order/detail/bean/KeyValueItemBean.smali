.class public Lcom/mall/data/page/order/detail/bean/KeyValueItemBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public belowLabels:Ljava/lang/String;

.field public labels:Ljava/lang/String;

.field public labelsH:Z

.field public leftLabels:Ljava/lang/CharSequence;

.field public money:Ljava/lang/String;

.field public moneyH:Z

.field public size:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mall/data/page/order/detail/bean/KeyValueItemBean;->labels:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/mall/data/page/order/detail/bean/KeyValueItemBean;->labelsH:Z

    iput-object p3, p0, Lcom/mall/data/page/order/detail/bean/KeyValueItemBean;->money:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/mall/data/page/order/detail/bean/KeyValueItemBean;->moneyH:Z

    iput p5, p0, Lcom/mall/data/page/order/detail/bean/KeyValueItemBean;->size:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mall/data/page/order/detail/bean/KeyValueItemBean;->labels:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/mall/data/page/order/detail/bean/KeyValueItemBean;->labelsH:Z

    iput-object p3, p0, Lcom/mall/data/page/order/detail/bean/KeyValueItemBean;->money:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/mall/data/page/order/detail/bean/KeyValueItemBean;->moneyH:Z

    iput-object p5, p0, Lcom/mall/data/page/order/detail/bean/KeyValueItemBean;->leftLabels:Ljava/lang/CharSequence;

    iput-object p6, p0, Lcom/mall/data/page/order/detail/bean/KeyValueItemBean;->belowLabels:Ljava/lang/String;

    iput p7, p0, Lcom/mall/data/page/order/detail/bean/KeyValueItemBean;->size:I

    return-void
.end method
