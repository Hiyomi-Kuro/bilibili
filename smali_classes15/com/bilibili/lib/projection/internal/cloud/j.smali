.class public final synthetic Lcom/bilibili/lib/projection/internal/cloud/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

.field public final synthetic c:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(JLcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/lib/projection/internal/cloud/j;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/lib/projection/internal/cloud/j;->b:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/lib/projection/internal/cloud/j;->c:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/bilibili/lib/projection/internal/cloud/j;->d:J

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/bilibili/lib/projection/internal/cloud/j;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final then(Lx4/g;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/projection/internal/cloud/j;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/cloud/j;->b:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/cloud/j;->c:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/bilibili/lib/projection/internal/cloud/j;->d:J

    .line 8
    .line 9
    iget-boolean v6, p0, Lcom/bilibili/lib/projection/internal/cloud/j;->e:Z

    .line 10
    .line 11
    move-object v7, p1

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->O(JLcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;JZLx4/g;)Lgf3/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
