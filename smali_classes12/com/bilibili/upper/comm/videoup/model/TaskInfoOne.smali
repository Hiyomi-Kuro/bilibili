.class public Lcom/bilibili/upper/comm/videoup/model/TaskInfoOne;
.super Lcom/bilibili/upper/comm/videoup/model/TaskInfo;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public currentTaskStep:I

.field public params:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/comm/videoup/model/TaskInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/upper/comm/videoup/model/TaskInfoOne;->currentTaskStep:I

    .line 6
    .line 7
    return-void
.end method
