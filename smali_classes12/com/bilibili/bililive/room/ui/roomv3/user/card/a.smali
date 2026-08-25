.class public final synthetic Lcom/bilibili/bililive/room/ui/roomv3/user/card/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/room/ui/playtogether/b;

.field public final synthetic b:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveAppCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/room/ui/playtogether/b;Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveAppCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/a;->a:Lcom/bilibili/bililive/room/ui/playtogether/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/a;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveAppCardView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/a;->a:Lcom/bilibili/bililive/room/ui/playtogether/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/a;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveAppCardView;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveAppCardView;->V1(Lcom/bilibili/bililive/room/ui/playtogether/b;Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveAppCardView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
