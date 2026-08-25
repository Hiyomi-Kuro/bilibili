.class public final Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/a;
.super Ln50/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/JoinListBaseData;",
        ">",
        "Ln50/c<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/a;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/JoinListBaseData;",
        "T",
        "Ln50/c;",
        "",
        "items",
        "Lgf3/s;",
        "w1",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln50/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B1(Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/a;)Ln50/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln50/c;->a1()Ln50/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public w1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/a$a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/a;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/k;->c(Landroidx/recyclerview/widget/k$b;Z)Landroidx/recyclerview/widget/k$e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/k$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ln50/c;->a1()Ln50/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ln50/a;->o(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
