.class public Lcom/bilibili/upper/module/contribute/up/event/SpeedUpdateEvent;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final remainTime:J

.field private final speed:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/upper/module/contribute/up/event/SpeedUpdateEvent;->speed:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/bilibili/upper/module/contribute/up/event/SpeedUpdateEvent;->remainTime:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getRemainTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/contribute/up/event/SpeedUpdateEvent;->remainTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSpeed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/contribute/up/event/SpeedUpdateEvent;->speed:J

    .line 2
    .line 3
    return-wide v0
.end method
