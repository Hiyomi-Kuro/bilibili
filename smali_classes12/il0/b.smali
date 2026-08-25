.class public final synthetic Lil0/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lil0/c;

.field public final synthetic b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;


# direct methods
.method public synthetic constructor <init>(Lil0/c;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lil0/b;->a:Lil0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lil0/b;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lil0/b;->a:Lil0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lil0/b;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lil0/c;->P3(Lil0/c;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
