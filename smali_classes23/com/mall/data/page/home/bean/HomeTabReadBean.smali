.class public Lcom/mall/data/page/home/bean/HomeTabReadBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private result:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeTabReadBean;->result:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setResult(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeTabReadBean;->result:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
