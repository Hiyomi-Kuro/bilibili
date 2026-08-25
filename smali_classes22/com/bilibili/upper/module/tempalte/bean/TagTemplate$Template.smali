.class public Lcom/bilibili/upper/module/tempalte/bean/TagTemplate$Template;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/tempalte/bean/TagTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Template"
.end annotation


# instance fields
.field private id:J

.field private max_time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/tempalte/bean/TagTemplate$Template;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMax_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/tempalte/bean/TagTemplate$Template;->max_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/tempalte/bean/TagTemplate$Template;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public setMax_time(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/tempalte/bean/TagTemplate$Template;->max_time:J

    .line 2
    .line 3
    return-void
.end method
