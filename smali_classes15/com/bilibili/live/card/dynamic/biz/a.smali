.class public final synthetic Lcom/bilibili/live/card/dynamic/biz/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements La20/c;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;

.field public final synthetic c:Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lsf3/l;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/live/card/dynamic/biz/a;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/live/card/dynamic/biz/a;->b:Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/live/card/dynamic/biz/a;->c:Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/live/card/dynamic/biz/a;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/live/card/dynamic/biz/a;->e:Lsf3/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onEvent(I[Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/biz/a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/live/card/dynamic/biz/a;->b:Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/live/card/dynamic/biz/a;->c:Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/live/card/dynamic/biz/a;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/live/card/dynamic/biz/a;->e:Lsf3/l;

    .line 10
    .line 11
    move v5, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->a(Landroid/view/ViewGroup;Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Landroid/os/Bundle;Lsf3/l;I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
