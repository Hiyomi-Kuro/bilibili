.class public final Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$a;,
        Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000s\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001D\u0018\u00002\u00020\u0001:\u0002\u0013\u0017B\u0007\u00a2\u0006\u0004\u0008P\u0010QJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0014\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cJ\u0008\u0010\u0010\u001a\u00020\u0004H\u0014R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR \u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0014R#\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001f\u0010\u001aR\u001c\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0014R\u001f\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0018\u001a\u0004\u0008%\u0010\u001aR\u001c\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0014R\u001f\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0018\u001a\u0004\u0008+\u0010\u001aR\u001c\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0014R\u001f\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0\u00168\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0018\u001a\u0004\u00081\u0010\u001aR\u0018\u00105\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R(\u0010;\u001a\u0004\u0018\u00010\u00022\u0008\u00106\u001a\u0004\u0018\u00010\u00028\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\"\u0010C\u001a\u00020<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0011\u0010K\u001a\u00020H8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0011\u0010O\u001a\u00020L8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010N\u00a8\u0006R"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;",
        "Landroidx/lifecycle/z0;",
        "Landroid/os/Bundle;",
        "arguments",
        "Lgf3/s;",
        "t3",
        "",
        "Lcom/bilibili/app/comm/comment2/model/e;",
        "tags",
        "u3",
        "item",
        "s3",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$b;",
        "roomParam",
        "w3",
        "x3",
        "onCleared",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$a;",
        "a",
        "Lkotlinx/coroutines/flow/i;",
        "_uiState",
        "Lkotlinx/coroutines/flow/s;",
        "b",
        "Lkotlinx/coroutines/flow/s;",
        "r3",
        "()Lkotlinx/coroutines/flow/s;",
        "uiState",
        "c",
        "_tagList",
        "d",
        "p3",
        "tagList",
        "Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;",
        "e",
        "_commentNewNotice",
        "f",
        "k3",
        "commentNewNotice",
        "Lcom/bapis/bilibili/broadcast/message/reply/SubjectReplyInsertionResp;",
        "g",
        "_hotCommentInsert",
        "h",
        "m3",
        "hotCommentInsert",
        "Lcom/bapis/bilibili/broadcast/message/reply/SubjectInteractionResp;",
        "i",
        "_commentLikeCount",
        "j",
        "i3",
        "commentLikeCount",
        "k",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$b;",
        "joinedRoom",
        "<set-?>",
        "l",
        "Landroid/os/Bundle;",
        "l3",
        "()Landroid/os/Bundle;",
        "extraArgs",
        "",
        "m",
        "Z",
        "v3",
        "()Z",
        "y3",
        "(Z)V",
        "isFirstLoad",
        "com/bilibili/app/comm/comment2/comments/viewmodel/b1$c",
        "n",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$c;",
        "commentMossObserver",
        "",
        "n3",
        "()J",
        "oid",
        "",
        "q3",
        "()I",
        "type",
        "<init>",
        "()V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/comment2/model/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/comment2/model/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bapis/bilibili/broadcast/message/reply/SubjectReplyInsertionResp;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bapis/bilibili/broadcast/message/reply/SubjectReplyInsertionResp;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bapis/bilibili/broadcast/message/reply/SubjectInteractionResp;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bapis/bilibili/broadcast/message/reply/SubjectInteractionResp;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$b;

.field private l:Landroid/os/Bundle;

.field private m:Z

.field private final n:Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$a;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v2, v1, v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->a:Lkotlinx/coroutines/flow/i;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->b:Lkotlinx/coroutines/flow/s;

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->c:Lkotlinx/coroutines/flow/i;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->d:Lkotlinx/coroutines/flow/s;

    .line 30
    .line 31
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->e:Lkotlinx/coroutines/flow/i;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->f:Lkotlinx/coroutines/flow/s;

    .line 38
    .line 39
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->g:Lkotlinx/coroutines/flow/i;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->h:Lkotlinx/coroutines/flow/s;

    .line 46
    .line 47
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->i:Lkotlinx/coroutines/flow/i;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->j:Lkotlinx/coroutines/flow/s;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->m:Z

    .line 57
    .line 58
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$c;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$c;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->n:Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$c;

    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->i:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->e:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->g:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final i3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bapis/bilibili/broadcast/message/reply/SubjectInteractionResp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->j:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->f:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->l:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bapis/bilibili/broadcast/message/reply/SubjectReplyInsertionResp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->h:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n3()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->l:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "oid"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    return-wide v0
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z0;->onCleared()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->l:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->k:Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$b;

    .line 8
    .line 9
    return-void
.end method

.method public final p3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/comment2/model/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->d:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q3()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->l:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final r3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->b:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s3(Lcom/bilibili/app/comm/comment2/model/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/model/e;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/model/e;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, v2, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t3(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->l:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lzz0/i;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->l:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final u3(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/comment2/model/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->c:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->c:Lkotlinx/coroutines/flow/i;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/bilibili/app/comm/comment2/model/e;

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "comment has already init, size = "

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "MainCommentListViewModel"

    .line 67
    .line 68
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method public final v3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->k:Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$b;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->k:Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->x3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$b;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    sget-object v0, Lcom/bilibili/app/comm/comment2/broadcast/CommentMossWatcher;->a:Lcom/bilibili/app/comm/comment2/broadcast/CommentMossWatcher;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$b;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$b;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/app/comm/comment2/broadcast/CommentMossWatcher;->b(JJ)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->k:Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$b;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->n:Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$c;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/broadcast/CommentMossWatcher;->g(Lcom/bilibili/app/comm/comment2/broadcast/CommentMossWatcher$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final x3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$b;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/comment2/broadcast/CommentMossWatcher;->a:Lcom/bilibili/app/comm/comment2/broadcast/CommentMossWatcher;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$b;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$b;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/app/comm/comment2/broadcast/CommentMossWatcher;->i(JJ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->n:Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/broadcast/CommentMossWatcher;->j(Lcom/bilibili/app/comm/comment2/broadcast/CommentMossWatcher$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final y3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->m:Z

    .line 2
    .line 3
    return-void
.end method
