.class public final synthetic Lcom/bilibili/cron/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/cron/Canvas$BitmapRenderTask;


# instance fields
.field public final synthetic a:Lcom/bilibili/cron/Canvas;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/cron/Canvas;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/cron/g;->a:Lcom/bilibili/cron/Canvas;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/cron/g;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doRenderTask(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/g;->a:Lcom/bilibili/cron/Canvas;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/cron/g;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/cron/Canvas;->a(Lcom/bilibili/cron/Canvas;ZLandroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
