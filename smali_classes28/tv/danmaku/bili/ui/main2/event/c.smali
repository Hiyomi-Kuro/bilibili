.class public Ltv/danmaku/bili/ui/main2/event/c;
.super Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem;
.source "BL"


# instance fields
.field private i:Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/lib/homepage/startdust/menu/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem;-><init>(Landroid/content/Context;Lcom/bilibili/lib/homepage/startdust/menu/a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected f()Lcom/bilibili/lib/homepage/widget/MenuActionView;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/homepage/startdust/menu/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/event/c;->i:Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/lib/homepage/startdust/menu/a;->d:Lcom/bilibili/lib/homepage/startdust/menu/a$a;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/bilibili/lib/homepage/startdust/menu/a$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/event/c;->i:Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/lib/homepage/startdust/menu/a;->d:Lcom/bilibili/lib/homepage/startdust/menu/a$a;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/bilibili/lib/homepage/startdust/menu/a$a;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;->loadIcon(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/event/c;->i:Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;

    .line 27
    .line 28
    return-object v0
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem;->g()Lzc1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/event/c;->i:Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lzc1/e;->b(Lcom/bilibili/lib/homepage/widget/MenuActionView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
