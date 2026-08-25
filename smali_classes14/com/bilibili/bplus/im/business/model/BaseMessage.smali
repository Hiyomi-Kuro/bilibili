.class public abstract Lcom/bilibili/bplus/im/business/model/BaseMessage;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field protected mDbMessage:Lcom/bilibili/bplus/im/entity/ChatMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/BaseMessage;->mDbMessage:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 2
    .line 3
    return-object v0
.end method
