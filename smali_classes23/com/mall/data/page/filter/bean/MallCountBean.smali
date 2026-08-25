.class public Lcom/mall/data/page/filter/bean/MallCountBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/filter/bean/MallCountBean;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/filter/bean/MallCountBean;->count:I

    .line 2
    .line 3
    return-void
.end method
