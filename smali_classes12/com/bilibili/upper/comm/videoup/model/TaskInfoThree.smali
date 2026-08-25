.class public Lcom/bilibili/upper/comm/videoup/model/TaskInfoThree;
.super Lcom/bilibili/upper/comm/videoup/model/TaskInfo;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public auth:Ljava/lang/String;

.field public bizid:Ljava/lang/String;

.field public currentTaskStep:I

.field public endpoint:Ljava/lang/String;

.field public offset:J

.field public params:Ljava/lang/String;

.field public partNumber:Ljava/lang/String;

.field public uploadId:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/comm/videoup/model/TaskInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/bilibili/upper/comm/videoup/model/TaskInfoThree;->currentTaskStep:I

    .line 6
    .line 7
    return-void
.end method
