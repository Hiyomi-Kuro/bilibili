.class public final synthetic Lcom/bilibili/live/streaming/source/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/live/streaming/source/SlideSource;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/bilibili/live/streaming/callback/LoadImageCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/live/streaming/source/SlideSource;Landroid/graphics/Bitmap;Lcom/bilibili/live/streaming/callback/LoadImageCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/live/streaming/source/l;->a:Lcom/bilibili/live/streaming/source/SlideSource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/live/streaming/source/l;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/live/streaming/source/l;->c:Lcom/bilibili/live/streaming/callback/LoadImageCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/l;->a:Lcom/bilibili/live/streaming/source/SlideSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/live/streaming/source/l;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/live/streaming/source/l;->c:Lcom/bilibili/live/streaming/callback/LoadImageCallback;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/live/streaming/source/SlideSource;->f(Lcom/bilibili/live/streaming/source/SlideSource;Landroid/graphics/Bitmap;Lcom/bilibili/live/streaming/callback/LoadImageCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
