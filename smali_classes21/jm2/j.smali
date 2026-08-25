.class public final synthetic Ljm2/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljm2/y;

.field public final synthetic b:Lcom/bilibili/chatroomsdk/ChatMsg;


# direct methods
.method public synthetic constructor <init>(Ljm2/y;Lcom/bilibili/chatroomsdk/ChatMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm2/j;->a:Ljm2/y;

    .line 5
    .line 6
    iput-object p2, p0, Ljm2/j;->b:Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljm2/j;->a:Ljm2/y;

    .line 2
    .line 3
    iget-object v1, p0, Ljm2/j;->b:Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ljm2/y;->K(Ljm2/y;Lcom/bilibili/chatroomsdk/ChatMsg;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
