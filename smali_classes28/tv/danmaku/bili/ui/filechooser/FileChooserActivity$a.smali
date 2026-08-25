.class Ltv/danmaku/bili/ui/filechooser/FileChooserActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity$a;->a:Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, Ltv/danmaku/bili/k0;->d6:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity$a;->a:Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->q6(Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
