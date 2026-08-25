.class Lcom/bilibili/lib/homepage/startdust/menu/offline/OfflineActionView$a;
.super Landroid/database/ContentObserver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/homepage/startdust/menu/offline/OfflineActionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/homepage/startdust/menu/offline/OfflineActionView;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/homepage/startdust/menu/offline/OfflineActionView;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/startdust/menu/offline/OfflineActionView$a;->a:Lcom/bilibili/lib/homepage/startdust/menu/offline/OfflineActionView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/homepage/startdust/menu/offline/OfflineActionView$a;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lcom/bilibili/lib/homepage/startdust/menu/offline/OfflineActionView$a;->a:Lcom/bilibili/lib/homepage/startdust/menu/offline/OfflineActionView;

    .line 2
    invoke-static {p1}, Lcom/bilibili/lib/homepage/startdust/menu/offline/OfflineActionView;->access$000(Lcom/bilibili/lib/homepage/startdust/menu/offline/OfflineActionView;)V

    return-void
.end method
