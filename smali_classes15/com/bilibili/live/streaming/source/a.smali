.class public final synthetic Lcom/bilibili/live/streaming/source/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/live/streaming/AVContext;

.field public final synthetic b:Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;

.field public final synthetic c:Landroid/graphics/Movie;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/live/streaming/AVContext;Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;Landroid/graphics/Movie;JIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/live/streaming/source/a;->a:Lcom/bilibili/live/streaming/AVContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/live/streaming/source/a;->b:Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/live/streaming/source/a;->c:Landroid/graphics/Movie;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/bilibili/live/streaming/source/a;->d:J

    .line 11
    .line 12
    iput p6, p0, Lcom/bilibili/live/streaming/source/a;->e:I

    .line 13
    .line 14
    iput p7, p0, Lcom/bilibili/live/streaming/source/a;->f:I

    .line 15
    .line 16
    iput p8, p0, Lcom/bilibili/live/streaming/source/a;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/a;->a:Lcom/bilibili/live/streaming/AVContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/live/streaming/source/a;->b:Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/live/streaming/source/a;->c:Landroid/graphics/Movie;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/live/streaming/source/a;->d:J

    .line 8
    .line 9
    iget v5, p0, Lcom/bilibili/live/streaming/source/a;->e:I

    .line 10
    .line 11
    iget v6, p0, Lcom/bilibili/live/streaming/source/a;->f:I

    .line 12
    .line 13
    iget v7, p0, Lcom/bilibili/live/streaming/source/a;->g:I

    .line 14
    .line 15
    invoke-static/range {v0 .. v7}, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->f(Lcom/bilibili/live/streaming/AVContext;Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;Landroid/graphics/Movie;JIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
