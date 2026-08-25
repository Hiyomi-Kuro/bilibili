.class public Lcom/bilibili/studio/comm/api/bean/ABExtraItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public key:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/comm/api/bean/ABExtraItem;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/studio/comm/api/bean/ABExtraItem;->value:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/studio/comm/api/bean/ABExtraItem;->type:Ljava/lang/String;

    return-void
.end method
