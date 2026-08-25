.class public final synthetic Ltv/danmaku/bili/ui/main2/mine/holder/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/homepage/mine/MenuItemTip;

.field public final synthetic b:Lcom/bilibili/lib/homepage/mine/MenuGroup;

.field public final synthetic c:Ltv/danmaku/bili/ui/main2/mine/holder/m;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/homepage/mine/MenuItemTip;Lcom/bilibili/lib/homepage/mine/MenuGroup;Ltv/danmaku/bili/ui/main2/mine/holder/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/l;->a:Lcom/bilibili/lib/homepage/mine/MenuItemTip;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/l;->b:Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/mine/holder/l;->c:Ltv/danmaku/bili/ui/main2/mine/holder/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/l;->a:Lcom/bilibili/lib/homepage/mine/MenuItemTip;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/l;->b:Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/l;->c:Ltv/danmaku/bili/ui/main2/mine/holder/m;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Ltv/danmaku/bili/ui/main2/mine/holder/m;->Y3(Lcom/bilibili/lib/homepage/mine/MenuItemTip;Lcom/bilibili/lib/homepage/mine/MenuGroup;Ltv/danmaku/bili/ui/main2/mine/holder/m;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
