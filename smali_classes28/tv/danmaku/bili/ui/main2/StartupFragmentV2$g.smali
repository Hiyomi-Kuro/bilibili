.class Ltv/danmaku/bili/ui/main2/StartupFragmentV2$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->ny(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ltv/danmaku/bili/ui/main2/StartupFragmentV2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/StartupFragmentV2;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2$g;->b:Ltv/danmaku/bili/ui/main2/StartupFragmentV2;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2$g;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2$g;->b:Ltv/danmaku/bili/ui/main2/StartupFragmentV2;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->Qx(Ltv/danmaku/bili/ui/main2/StartupFragmentV2;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2$g;->a:Landroid/app/Activity;

    .line 8
    .line 9
    const-string v1, "storage"

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->B(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
