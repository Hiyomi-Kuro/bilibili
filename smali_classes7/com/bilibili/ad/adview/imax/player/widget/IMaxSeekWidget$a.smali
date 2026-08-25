.class public final Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;-><init>(Landroid/content/Context;)V
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
        "com/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget$a",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget$a;->a:Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;

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
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget$a;->a:Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->y(Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget$a;->a:Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->s(Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->B(Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    const-wide/16 v1, 0x3e8

    .line 22
    .line 23
    invoke-static {v0, p0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
