.class public final synthetic Lcom/bilibili/bplus/followinglist/page/browser/ui/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/l;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/l;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->Hx(Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;Landroid/os/Message;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
