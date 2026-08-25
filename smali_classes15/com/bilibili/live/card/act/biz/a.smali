.class public final synthetic Lcom/bilibili/live/card/act/biz/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements La20/c;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;

.field public final synthetic c:Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/live/card/act/biz/a;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/live/card/act/biz/a;->b:Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/live/card/act/biz/a;->c:Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onEvent(I[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/act/biz/a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/live/card/act/biz/a;->b:Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/live/card/act/biz/a;->c:Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;->a(Landroid/view/ViewGroup;Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;I[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
