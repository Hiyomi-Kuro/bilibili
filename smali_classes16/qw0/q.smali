.class public final synthetic Lqw0/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lqw0/r;

.field public final synthetic b:Lcom/bilibili/chatroomsdk/ChatMsg;

.field public final synthetic c:Lqw0/z;


# direct methods
.method public synthetic constructor <init>(Lqw0/r;Lcom/bilibili/chatroomsdk/ChatMsg;Lqw0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqw0/q;->a:Lqw0/r;

    .line 5
    .line 6
    iput-object p2, p0, Lqw0/q;->b:Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 7
    .line 8
    iput-object p3, p0, Lqw0/q;->c:Lqw0/z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqw0/q;->a:Lqw0/r;

    .line 2
    .line 3
    iget-object v1, p0, Lqw0/q;->b:Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 4
    .line 5
    iget-object v2, p0, Lqw0/q;->c:Lqw0/z;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lqw0/r;->F(Lqw0/r;Lcom/bilibili/chatroomsdk/ChatMsg;Lqw0/z;Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
