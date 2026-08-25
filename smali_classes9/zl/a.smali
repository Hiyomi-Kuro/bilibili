.class public final Lzl/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0008J\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0002J\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000cR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\"\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00080\u00080\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lzl/a;",
        "",
        "Lzc3/q;",
        "",
        "f",
        "isChangeRoom",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;",
        "d",
        "value",
        "g",
        "Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;",
        "e",
        "c",
        "status",
        "a",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "isChangeRooming",
        "kotlin.jvm.PlatformType",
        "openControlUserDialogByUserInfo",
        "Lio/reactivex/rxjava3/subjects/a;",
        "Lio/reactivex/rxjava3/subjects/a;",
        "followStatus",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lzl/a;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lzl/a;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-static {}, Lio/reactivex/rxjava3/subjects/a;->a1()Lio/reactivex/rxjava3/subjects/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lzl/a;->c:Lio/reactivex/rxjava3/subjects/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzl/a;->c:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzl/a;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lzl/a;->c:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzl/a;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzl/a;->c:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzl/a;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzl/a;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
