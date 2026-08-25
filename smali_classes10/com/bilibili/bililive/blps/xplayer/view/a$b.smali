.class Lcom/bilibili/bililive/blps/xplayer/view/a$b;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/blps/xplayer/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/blps/xplayer/view/a;


# direct methods
.method private constructor <init>(Lcom/bilibili/bililive/blps/xplayer/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/bililive/blps/xplayer/view/a$b;->a:Lcom/bilibili/bililive/blps/xplayer/view/a;

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/bililive/blps/xplayer/view/a;Lcom/bilibili/bililive/blps/xplayer/view/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/blps/xplayer/view/a$b;-><init>(Lcom/bilibili/bililive/blps/xplayer/view/a;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "MultiDetector"

    .line 8
    .line 9
    const-string v0, "handle time out msg"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bililive/blps/xplayer/view/a$b;->a:Lcom/bilibili/bililive/blps/xplayer/view/a;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/bililive/blps/xplayer/view/a;->a(Lcom/bilibili/bililive/blps/xplayer/view/a;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
