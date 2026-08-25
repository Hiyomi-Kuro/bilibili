.class public final Lrk1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrk1/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R.\u0010\n\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR,\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00030\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0007\u001a\u0004\u0008\u0013\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lrk1/a;",
        "Lrk1/b;",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "Lkotlin/Pair;",
        "",
        "Landroid/net/NetworkInfo;",
        "a",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "e",
        "()Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "networkEvent",
        "Lio/reactivex/rxjava3/subjects/a;",
        "b",
        "Lio/reactivex/rxjava3/subjects/a;",
        "f",
        "()Lio/reactivex/rxjava3/subjects/a;",
        "updateSeekWidgetEvent",
        "",
        "c",
        "d",
        "forceRecoverySeekWidgetEvent",
        "<init>",
        "()V",
        "biliscreencast_release"
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
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/net/NetworkInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lrk1/a;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/subjects/a;->a1()Lio/reactivex/rxjava3/subjects/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lrk1/a;->b:Lio/reactivex/rxjava3/subjects/a;

    .line 15
    .line 16
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lrk1/a;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lrk1/a$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lrk1/a$a;-><init>(Lrk1/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lyo/b;->q(Lyo/b$d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lzc3/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrk1/a;->e()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b()Lzc3/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrk1/a;->f()Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lzc3/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrk1/a;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrk1/a;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/net/NetworkInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrk1/a;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lio/reactivex/rxjava3/subjects/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrk1/a;->b:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object v0
.end method
