.class public final synthetic Ljm2/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/togetherWatch/service/ChatMessageVo;

.field public final synthetic b:Ljm2/l0;

.field public final synthetic c:Ljm2/y;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/bilibili/chatroomsdk/ChatMsg;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/togetherWatch/service/ChatMessageVo;Ljm2/l0;Ljm2/y;Landroid/content/Context;Lcom/bilibili/chatroomsdk/ChatMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm2/q;->a:Lcom/bilibili/togetherWatch/service/ChatMessageVo;

    .line 5
    .line 6
    iput-object p2, p0, Ljm2/q;->b:Ljm2/l0;

    .line 7
    .line 8
    iput-object p3, p0, Ljm2/q;->c:Ljm2/y;

    .line 9
    .line 10
    iput-object p4, p0, Ljm2/q;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Ljm2/q;->e:Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljm2/q;->a:Lcom/bilibili/togetherWatch/service/ChatMessageVo;

    .line 2
    .line 3
    iget-object v1, p0, Ljm2/q;->b:Ljm2/l0;

    .line 4
    .line 5
    iget-object v2, p0, Ljm2/q;->c:Ljm2/y;

    .line 6
    .line 7
    iget-object v3, p0, Ljm2/q;->d:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Ljm2/q;->e:Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Ljm2/y;->n0(Lcom/bilibili/togetherWatch/service/ChatMessageVo;Ljm2/l0;Ljm2/y;Landroid/content/Context;Lcom/bilibili/chatroomsdk/ChatMsg;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
