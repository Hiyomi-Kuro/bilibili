.class public final synthetic Ltv/danmaku/bili/ui/clipboard/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/dialogmanager/MainDialogManager$b;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/ui/clipboard/ClipboardResult;

.field public final synthetic b:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/ui/clipboard/ClipboardResult;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/clipboard/k;->a:Ltv/danmaku/bili/ui/clipboard/ClipboardResult;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/clipboard/k;->b:Landroid/app/Application;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/clipboard/k;->a:Ltv/danmaku/bili/ui/clipboard/ClipboardResult;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/clipboard/k;->b:Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->j(Ltv/danmaku/bili/ui/clipboard/ClipboardResult;Landroid/app/Application;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
