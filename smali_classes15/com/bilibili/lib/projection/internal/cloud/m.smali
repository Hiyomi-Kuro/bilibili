.class public final synthetic Lcom/bilibili/lib/projection/internal/cloud/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

.field public final synthetic b:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/cloud/m;->a:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/cloud/m;->b:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bilibili/lib/projection/internal/cloud/m;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/bilibili/lib/projection/internal/cloud/m;->d:J

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/bilibili/lib/projection/internal/cloud/m;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/m;->a:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/cloud/m;->b:Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/lib/projection/internal/cloud/m;->c:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/bilibili/lib/projection/internal/cloud/m;->d:J

    .line 8
    .line 9
    iget-boolean v6, p0, Lcom/bilibili/lib/projection/internal/cloud/m;->e:Z

    .line 10
    .line 11
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->f(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;JJZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
