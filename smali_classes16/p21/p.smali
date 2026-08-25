.class public final synthetic Lp21/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/game/service/bean/DownloadInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp21/p;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp21/p;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp21/v;->f(Lcom/bilibili/game/service/bean/DownloadInfo;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
