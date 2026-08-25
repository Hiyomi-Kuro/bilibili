.class Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a;->f(Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a$d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a$d;->Jd()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a$d;

    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a$d;->Yc(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
