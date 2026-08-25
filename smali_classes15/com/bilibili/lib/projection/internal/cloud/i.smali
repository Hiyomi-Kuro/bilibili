.class public final synthetic Lcom/bilibili/lib/projection/internal/cloud/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

.field public final synthetic b:J

.field public final synthetic c:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;JLcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;ZLjava/lang/String;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/cloud/i;->a:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/lib/projection/internal/cloud/i;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/lib/projection/internal/cloud/i;->c:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/bilibili/lib/projection/internal/cloud/i;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/lib/projection/internal/cloud/i;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p7, p0, Lcom/bilibili/lib/projection/internal/cloud/i;->f:I

    .line 15
    .line 16
    iput p8, p0, Lcom/bilibili/lib/projection/internal/cloud/i;->g:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/i;->a:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/lib/projection/internal/cloud/i;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/cloud/i;->c:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/bilibili/lib/projection/internal/cloud/i;->d:Z

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/lib/projection/internal/cloud/i;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget v6, p0, Lcom/bilibili/lib/projection/internal/cloud/i;->f:I

    .line 12
    .line 13
    iget v7, p0, Lcom/bilibili/lib/projection/internal/cloud/i;->g:F

    .line 14
    .line 15
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->a(Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;JLcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;ZLjava/lang/String;IF)Lgf3/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
