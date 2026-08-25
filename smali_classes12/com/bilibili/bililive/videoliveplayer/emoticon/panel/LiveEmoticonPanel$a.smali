.class public final Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel$a",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "emoticon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel$a;->a:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel$a;->a:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrk0/b;->k()Luk0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Luk0/g;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel$a;->a:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;->F(Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x64

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
