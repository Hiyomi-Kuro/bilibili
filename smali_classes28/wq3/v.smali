.class public final synthetic Lwq3/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/ui/webview/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/ui/webview/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwq3/v;->a:Ltv/danmaku/bili/ui/webview/d;

    .line 5
    .line 6
    iput-object p2, p0, Lwq3/v;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Pd(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwq3/v;->a:Ltv/danmaku/bili/ui/webview/d;

    .line 2
    .line 3
    iget-object v1, p0, Lwq3/v;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/app/comm/list/common/campus/CampusEventCallback;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Ltv/danmaku/bili/ui/webview/d;->c(Ltv/danmaku/bili/ui/webview/d;Ljava/lang/String;Lcom/bilibili/app/comm/list/common/campus/CampusEventCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
