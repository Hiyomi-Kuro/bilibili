.class public final synthetic Lqw0/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqw0/r;

.field public final synthetic b:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;


# direct methods
.method public synthetic constructor <init>(Lqw0/r;Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqw0/h;->a:Lqw0/r;

    .line 5
    .line 6
    iput-object p2, p0, Lqw0/h;->b:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqw0/h;->a:Lqw0/r;

    .line 2
    .line 3
    iget-object v1, p0, Lqw0/h;->b:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lqw0/r;->f0(Lqw0/r;Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
