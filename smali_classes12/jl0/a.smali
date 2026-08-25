.class public final Ljl0/a;
.super Ln50/c;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/c<",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
        ">;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u001eB\u0019\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0014\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u000ej\u0008\u0012\u0004\u0012\u00020\u0002`\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u00138\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Ljl0/a;",
        "Ln50/c;",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
        "Ld50/j;",
        "",
        "list",
        "Lgf3/s;",
        "B1",
        "Lcom/bilibili/bililive/videoliveplayer/ui/widget/d;",
        "d",
        "Lcom/bilibili/bililive/videoliveplayer/ui/widget/d;",
        "getCallback",
        "()Lcom/bilibili/bililive/videoliveplayer/ui/widget/d;",
        "callback",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "e",
        "Ljava/util/ArrayList;",
        "dataRv",
        "",
        "f",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "",
        "pageIndex",
        "<init>",
        "(Lcom/bilibili/bililive/videoliveplayer/ui/widget/d;I)V",
        "g",
        "a",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Ljl0/a$a;


# instance fields
.field private final d:Lcom/bilibili/bililive/videoliveplayer/ui/widget/d;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljl0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljl0/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljl0/a;->g:Ljl0/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/widget/d;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln50/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl0/a;->d:Lcom/bilibili/bililive/videoliveplayer/ui/widget/d;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljl0/a;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ln50/e;

    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/m$b;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/m$b;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/widget/d;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    aput-object v1, v0, p1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ln50/c;->p1([Ln50/e;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "LiveAttentionCardRVAdapter"

    .line 28
    .line 29
    iput-object p1, p0, Ljl0/a;->f:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final B1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljl0/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljl0/a;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljl0/a;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ln50/c;->w1(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl0/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
