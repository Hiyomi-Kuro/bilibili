.class public Lcom/bilibili/app/history/model/HistoryData$Cursor;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/history/model/HistoryData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cursor"
.end annotation


# instance fields
.field public lastOid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "max"
    .end annotation
.end field

.field public lastType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "max_tp"
    .end annotation
.end field

.field public pageSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ps"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/app/history/model/HistoryData$Cursor;->lastOid:J

    iput p3, p0, Lcom/bilibili/app/history/model/HistoryData$Cursor;->lastType:I

    return-void
.end method
