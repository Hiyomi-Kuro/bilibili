.class public Lcom/dtf/face/network/model/BisBehavTask;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public dur:I

.field public extInfo:Ljava/lang/String;

.field public idx:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public quality:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dtf/face/network/model/BisBehavTask;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/dtf/face/network/model/BisBehavTask;->idx:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/dtf/face/network/model/BisBehavTask;->dur:I

    .line 12
    .line 13
    iput v1, p0, Lcom/dtf/face/network/model/BisBehavTask;->quality:I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dtf/face/network/model/BisBehavTask;->extInfo:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
