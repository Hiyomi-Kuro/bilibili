.class public final synthetic Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lsf3/p;

.field public final synthetic b:Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;


# direct methods
.method public synthetic constructor <init>(Lsf3/p;Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/j;->a:Lsf3/p;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/j;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/j;->a:Lsf3/p;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/j;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/LocalServiceHandler;->m0(Lsf3/p;Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
