.class public final synthetic Lcom/mall/ui/page/external/t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/comm/bh/BiliWebView;

.field public final synthetic b:Lcom/mall/ui/page/external/u;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/comm/bh/BiliWebView;Lcom/mall/ui/page/external/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/external/t;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/external/t;->b:Lcom/mall/ui/page/external/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/external/t;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/external/t;->b:Lcom/mall/ui/page/external/u;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mall/ui/page/external/u;->g(Lcom/bilibili/app/comm/bh/BiliWebView;Lcom/mall/ui/page/external/u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
