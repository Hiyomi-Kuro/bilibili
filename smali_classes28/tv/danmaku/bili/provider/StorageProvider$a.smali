.class public Ltv/danmaku/bili/provider/StorageProvider$a;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/provider/StorageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ltv/danmaku/bili/provider/StorageProvider;->access$002(I)I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ltv/danmaku/bili/provider/StorageProvider;->access$100(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Storage"

    .line 9
    .line 10
    const-string v0, "Media event received!"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Ltv/danmaku/bili/provider/StorageProvider;->mount(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
