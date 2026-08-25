.class public final Lqw0/r$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqw0/r;->n0(Landroid/content/Context;Lcom/bilibili/chatroomsdk/ChatMsg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "qw0/r$e",
        "Landroid/view/View$OnLongClickListener;",
        "Landroid/view/View;",
        "v",
        "",
        "onLongClick",
        "chatroomUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

.field final synthetic b:Lqw0/r;


# direct methods
.method constructor <init>(Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;Lqw0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqw0/r$e;->a:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 2
    .line 3
    iput-object p2, p0, Lqw0/r$e;->b:Lqw0/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lqw0/r$e;->a:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->r()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Lqw0/r$e;->b:Lqw0/r;

    .line 12
    .line 13
    invoke-static {p1}, Lqw0/r;->g0(Lqw0/r;)Lmw0/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lmw0/o;->a()Lio/reactivex/rxjava3/subjects/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lkotlin/Pair;

    .line 22
    .line 23
    iget-object v2, p0, Lqw0/r$e;->a:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lqw0/r$e;->a:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    :cond_1
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v0
.end method
