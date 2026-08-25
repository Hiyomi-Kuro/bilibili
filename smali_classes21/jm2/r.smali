.class public final synthetic Ljm2/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljm2/y;

.field public final synthetic b:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;


# direct methods
.method public synthetic constructor <init>(Ljm2/y;Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm2/r;->a:Ljm2/y;

    .line 5
    .line 6
    iput-object p2, p0, Ljm2/r;->b:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljm2/r;->a:Ljm2/y;

    .line 2
    .line 3
    iget-object v1, p0, Ljm2/r;->b:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ljm2/y;->J(Ljm2/y;Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
