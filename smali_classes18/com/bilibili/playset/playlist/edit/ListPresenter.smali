.class public final Lcom/bilibili/playset/playlist/edit/ListPresenter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playset/playlist/protocal/LifecyclePresenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0001B+\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0008\u0008\u0002\u0010*\u001a\u00020%\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0012\u00a2\u0006\u0004\u0008O\u0010PJ(\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0004\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0014\u001a\u00020\u0006H\u0002J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\u0008\u0010\u0003\u001a\u00020\u0006H\u0016J\u0008\u0010\u0016\u001a\u00020\u0006H\u0016J\u0018\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0006\u0010\u001a\u001a\u00020\u0006J\u0008\u0010\u001b\u001a\u00020\u0002H\u0016J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001e\u001a\u00020\u0002H\u0016J\u0008\u0010\u001f\u001a\u00020\u0002H\u0016J\u0008\u0010 \u001a\u00020\u0006H\u0016R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0016\u0010-\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00103\u001a\u00020.8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0014\u00105\u001a\u00020.8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00084\u00100R\u0014\u00107\u001a\u00020.8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00086\u00100R\u0016\u00109\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00100R\u0016\u0010;\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00100R\u0016\u0010=\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00100R\u0016\u0010?\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00100R\u0016\u0010A\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00100R\u0016\u0010B\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00100R\u0016\u0010D\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010CR\u0016\u0010E\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010CR\u0016\u0010F\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010CR\u0016\u0010\u001f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010CR\u0016\u0010G\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010CR\u0018\u0010I\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010HR0\u0010N\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0\u000c0Jj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0\u000c`L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010M\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/bilibili/playset/playlist/edit/ListPresenter;",
        "",
        "",
        "refresh",
        "loadPre",
        "changeSort",
        "Lgf3/s;",
        "u",
        "(ZZZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "v",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "refreshIds",
        "",
        "Lcom/bilibili/playset/api/MultitypeMedia;",
        "p",
        "(ZZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "n",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "q",
        "w",
        "attach",
        "b0",
        "sortOps",
        "x",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "o",
        "s",
        "Lcom/bilibili/playset/api/MultitypePlaylist$Info;",
        "r",
        "t",
        "isLoading",
        "detach",
        "Ls52/c;",
        "a",
        "Ls52/c;",
        "view",
        "",
        "b",
        "J",
        "listId",
        "c",
        "jumpMediaAvid",
        "d",
        "Ljava/lang/String;",
        "jumpMediaBvid",
        "",
        "e",
        "I",
        "PAGE_SIZE",
        "f",
        "FULLID_PAGE_SIE",
        "g",
        "SORT_TYPE_ASC",
        "h",
        "SORT_TYPE_DESC",
        "i",
        "prePageIndex",
        "j",
        "nextPageIndex",
        "k",
        "lastLoadedPageIndex",
        "l",
        "fullIdsPageIndex",
        "m",
        "fullIdsPageCount",
        "sortType",
        "Z",
        "loadByChangeOrder",
        "hasNextPage",
        "hasPrePage",
        "shouldScroll",
        "Lcom/bilibili/playset/api/MultitypePlaylist$Info;",
        "playlistInfo",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/playset/playlist/entity/MediaId;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "fullAmountIdPages",
        "<init>",
        "(Ls52/c;JJLjava/lang/String;)V",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ls52/c;

.field private final b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Lcom/bilibili/playset/playlist/entity/MediaId;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls52/c;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->a:Ls52/c;

    iput-wide p2, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->b:J

    iput-wide p4, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->c:J

    iput-object p6, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->d:Ljava/lang/String;

    const/16 p1, 0x14

    iput p1, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->e:I

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->f:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->g:I

    iput p1, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->i:I

    iput p1, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->j:I

    iput p1, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->k:I

    iput p1, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->l:I

    iput p1, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->m:I

    iget p1, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->h:I

    iput p1, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->n:I

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->u:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ls52/c;JJLjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-wide v4, p4

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_1

    const-string p6, ""

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/playset/playlist/edit/ListPresenter;-><init>(Ls52/c;JJLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/playset/playlist/edit/ListPresenter;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playset/playlist/edit/ListPresenter;->n(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/playset/playlist/edit/ListPresenter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/playset/playlist/edit/ListPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/bilibili/playset/playlist/edit/ListPresenter;ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/playset/playlist/edit/ListPresenter;->p(ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/playset/playlist/edit/ListPresenter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f(Lcom/bilibili/playset/playlist/edit/ListPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lcom/bilibili/playset/playlist/edit/ListPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/bilibili/playset/playlist/edit/ListPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lcom/bilibili/playset/playlist/edit/ListPresenter;)Ls52/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->a:Ls52/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/playset/playlist/edit/ListPresenter;ZZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/playset/playlist/edit/ListPresenter;->u(ZZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/playset/playlist/edit/ListPresenter;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playset/playlist/edit/ListPresenter;->v(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/playset/playlist/edit/ListPresenter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/playset/playlist/edit/ListPresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method private final n(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/playset/api/MultitypeMedia;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/playset/playlist/edit/ListPresenter$batchQueryMedias$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/playset/playlist/edit/ListPresenter$batchQueryMedias$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter$batchQueryMedias$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter$batchQueryMedias$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/playset/playlist/edit/ListPresenter$batchQueryMedias$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/playset/playlist/edit/ListPresenter$batchQueryMedias$1;-><init>(Lcom/bilibili/playset/playlist/edit/ListPresenter;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter$batchQueryMedias$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter$batchQueryMedias$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/bilibili/playset/playlist/edit/ListPresenter;->q(Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-lez p2, :cond_4

    .line 62
    .line 63
    iput v3, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter$batchQueryMedias$1;->label:I

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/bilibili/playset/api/PlaySetApiKt;->e(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 p2, 0x0

    .line 76
    :goto_2
    if-nez p2, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :cond_5
    return-object p2
.end method

.method private final p(ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/playset/api/MultitypeMedia;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/playset/playlist/edit/ListPresenter$getList$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/playset/playlist/edit/ListPresenter$getList$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/playset/playlist/edit/ListPresenter$getList$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/playset/playlist/edit/ListPresenter$getList$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/playset/playlist/edit/ListPresenter$getList$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/bilibili/playset/playlist/edit/ListPresenter$getList$1;-><init>(Lcom/bilibili/playset/playlist/edit/ListPresenter;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/bilibili/playset/playlist/edit/ListPresenter$getList$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/playset/playlist/edit/ListPresenter$getList$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    iget-boolean v4, v2, Lcom/bilibili/playset/playlist/edit/ListPresenter$getList$1;->Z$0:Z

    .line 59
    .line 60
    iget-object v7, v2, Lcom/bilibili/playset/playlist/edit/ListPresenter$getList$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Lcom/bilibili/playset/playlist/edit/ListPresenter;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_c

    .line 72
    .line 73
    iget-wide v7, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->b:J

    .line 74
    .line 75
    iget v1, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->l:I

    .line 76
    .line 77
    iget v4, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->n:I

    .line 78
    .line 79
    iput-object v0, v2, Lcom/bilibili/playset/playlist/edit/ListPresenter$getList$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    move/from16 v9, p2

    .line 82
    .line 83
    iput-boolean v9, v2, Lcom/bilibili/playset/playlist/edit/ListPresenter$getList$1;->Z$0:Z

    .line 84
    .line 85
    iput v6, v2, Lcom/bilibili/playset/playlist/edit/ListPresenter$getList$1;->label:I

    .line 86
    .line 87
    invoke-static {v7, v8, v1, v4, v2}, Lcom/bilibili/playset/api/PlaySetApiKt;->h(JIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v3, :cond_4

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_4
    move-object v7, v0

    .line 95
    move v4, v9

    .line 96
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 97
    .line 98
    if-eqz v1, :cond_d

    .line 99
    .line 100
    iget v8, v7, Lcom/bilibili/playset/playlist/edit/ListPresenter;->l:I

    .line 101
    .line 102
    add-int/2addr v8, v6

    .line 103
    iput v8, v7, Lcom/bilibili/playset/playlist/edit/ListPresenter;->l:I

    .line 104
    .line 105
    iget-object v8, v7, Lcom/bilibili/playset/playlist/edit/ListPresenter;->u:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 108
    .line 109
    .line 110
    iget-wide v8, v7, Lcom/bilibili/playset/playlist/edit/ListPresenter;->c:J

    .line 111
    .line 112
    const-wide/16 v10, 0x0

    .line 113
    .line 114
    cmp-long v12, v8, v10

    .line 115
    .line 116
    if-nez v12, :cond_5

    .line 117
    .line 118
    iget-object v8, v7, Lcom/bilibili/playset/playlist/edit/ListPresenter;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    iget-object v6, v7, Lcom/bilibili/playset/playlist/edit/ListPresenter;->u:Ljava/util/ArrayList;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Iterable;

    .line 129
    .line 130
    iget v8, v7, Lcom/bilibili/playset/playlist/edit/ListPresenter;->e:I

    .line 131
    .line 132
    invoke-static {v1, v8}, Lkotlin/collections/p;->k0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_5
    new-instance v8, Lcom/bilibili/playset/playlist/entity/MediaId;

    .line 144
    .line 145
    iget-wide v12, v7, Lcom/bilibili/playset/playlist/edit/ListPresenter;->c:J

    .line 146
    .line 147
    iget-object v9, v7, Lcom/bilibili/playset/playlist/edit/ListPresenter;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {v8, v12, v13, v9}, Lcom/bilibili/playset/playlist/entity/MediaId;-><init>(JLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    add-int/lit8 v9, v8, -0x1

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    if-gez v9, :cond_6

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    :cond_6
    add-int/lit8 v13, v8, 0x13

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-le v13, v14, :cond_7

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    sub-int/2addr v13, v14

    .line 175
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    sub-int/2addr v9, v13

    .line 180
    move v13, v14

    .line 181
    :cond_7
    if-gez v9, :cond_8

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    :cond_8
    invoke-interface {v1, v12, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    check-cast v14, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-static {v14}, Lkotlin/collections/p;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Ljava/lang/Iterable;

    .line 195
    .line 196
    iget v15, v7, Lcom/bilibili/playset/playlist/edit/ListPresenter;->e:I

    .line 197
    .line 198
    invoke-static {v14, v15}, Lkotlin/collections/p;->k0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    check-cast v14, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-static {v14}, Lkotlin/collections/p;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    check-cast v14, Ljava/lang/Iterable;

    .line 209
    .line 210
    new-instance v15, Ljava/util/ArrayList;

    .line 211
    .line 212
    const/16 v12, 0xa

    .line 213
    .line 214
    invoke-static {v14, v12}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-eqz v14, :cond_9

    .line 230
    .line 231
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    check-cast v14, Ljava/util/List;

    .line 236
    .line 237
    check-cast v14, Ljava/lang/Iterable;

    .line 238
    .line 239
    invoke-static {v14}, Lkotlin/collections/p;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_9
    iget-object v12, v7, Lcom/bilibili/playset/playlist/edit/ListPresenter;->u:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    iget-object v12, v7, Lcom/bilibili/playset/playlist/edit/ListPresenter;->u:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-interface {v1, v9, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-ge v13, v12, :cond_a

    .line 266
    .line 267
    iget-object v12, v7, Lcom/bilibili/playset/playlist/edit/ListPresenter;->u:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    invoke-interface {v1, v13, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/lang/Iterable;

    .line 278
    .line 279
    iget v13, v7, Lcom/bilibili/playset/playlist/edit/ListPresenter;->e:I

    .line 280
    .line 281
    invoke-static {v1, v13}, Lkotlin/collections/p;->k0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/util/Collection;

    .line 286
    .line 287
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    :cond_a
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    add-int/2addr v1, v6

    .line 295
    iput v1, v7, Lcom/bilibili/playset/playlist/edit/ListPresenter;->j:I

    .line 296
    .line 297
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    add-int/2addr v1, v6

    .line 302
    iput v1, v7, Lcom/bilibili/playset/playlist/edit/ListPresenter;->i:I

    .line 303
    .line 304
    sub-int/2addr v8, v9

    .line 305
    if-eq v8, v6, :cond_b

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_b
    const/4 v6, 0x0

    .line 309
    :goto_3
    iput-boolean v6, v7, Lcom/bilibili/playset/playlist/edit/ListPresenter;->s:Z

    .line 310
    .line 311
    iput-wide v10, v7, Lcom/bilibili/playset/playlist/edit/ListPresenter;->c:J

    .line 312
    .line 313
    const-string v1, ""

    .line 314
    .line 315
    iput-object v1, v7, Lcom/bilibili/playset/playlist/edit/ListPresenter;->d:Ljava/lang/String;

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_c
    move/from16 v9, p2

    .line 319
    .line 320
    move-object v7, v0

    .line 321
    move v4, v9

    .line 322
    :cond_d
    :goto_4
    const/4 v1, 0x0

    .line 323
    iput-object v1, v2, Lcom/bilibili/playset/playlist/edit/ListPresenter$getList$1;->L$0:Ljava/lang/Object;

    .line 324
    .line 325
    iput v5, v2, Lcom/bilibili/playset/playlist/edit/ListPresenter$getList$1;->label:I

    .line 326
    .line 327
    invoke-direct {v7, v4, v2}, Lcom/bilibili/playset/playlist/edit/ListPresenter;->n(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-ne v1, v3, :cond_e

    .line 332
    .line 333
    return-object v3

    .line 334
    :cond_e
    :goto_5
    return-object v1
.end method

.method private final q(Z)Ljava/lang/String;
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->i:I

    .line 4
    .line 5
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget p1, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->j:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->u:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->u:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    const-string v1, ","

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lcom/bilibili/playset/playlist/edit/ListPresenter$getPageIds$1;->INSTANCE:Lcom/bilibili/playset/playlist/edit/ListPresenter$getPageIds$1;

    .line 35
    .line 36
    const/16 v7, 0x1e

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static/range {v0 .. v8}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p1, ""

    .line 45
    .line 46
    :goto_2
    return-object p1
.end method

.method private final u(ZZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadMedias$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadMedias$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadMedias$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadMedias$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadMedias$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadMedias$1;-><init>(Lcom/bilibili/playset/playlist/edit/ListPresenter;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadMedias$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadMedias$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-boolean p3, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadMedias$1;->Z$2:Z

    .line 40
    .line 41
    iget-boolean p2, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadMedias$1;->Z$1:Z

    .line 42
    .line 43
    iget-boolean p1, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadMedias$1;->Z$0:Z

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadMedias$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/bilibili/playset/playlist/edit/ListPresenter;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :catch_0
    nop

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p4, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->r:Z

    .line 71
    .line 72
    if-eqz p4, :cond_3

    .line 73
    .line 74
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    iput-boolean v4, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->r:Z

    .line 78
    .line 79
    :try_start_1
    iput-object p0, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadMedias$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-boolean p1, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadMedias$1;->Z$0:Z

    .line 82
    .line 83
    iput-boolean p2, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadMedias$1;->Z$1:Z

    .line 84
    .line 85
    iput-boolean p3, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadMedias$1;->Z$2:Z

    .line 86
    .line 87
    iput v4, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadMedias$1;->label:I

    .line 88
    .line 89
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/playset/playlist/edit/ListPresenter;->p(ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    if-ne p4, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    move-object v0, p0

    .line 97
    :goto_1
    :try_start_2
    check-cast p4, Ljava/util/List;

    .line 98
    .line 99
    iget v1, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->j:I

    .line 100
    .line 101
    iput v1, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->k:I

    .line 102
    .line 103
    iget-object v2, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->u:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-gt v1, v2, :cond_5

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v1, 0x0

    .line 114
    :goto_2
    iput-boolean v1, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->p:Z

    .line 115
    .line 116
    iget v1, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->i:I

    .line 117
    .line 118
    if-le v1, v4, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const/4 v4, 0x0

    .line 122
    :goto_3
    iput-boolean v4, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->q:Z

    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    iget-object p2, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->a:Ls52/c;

    .line 133
    .line 134
    invoke-interface {p2}, Ls52/c;->Gn()V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    if-eqz p3, :cond_8

    .line 139
    .line 140
    iget-object p2, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->a:Ls52/c;

    .line 141
    .line 142
    invoke-interface {p2, p4}, Ls52/c;->Sj(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    iget-object p2, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->a:Ls52/c;

    .line 147
    .line 148
    invoke-interface {p2, p4}, Ls52/c;->Ae(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    if-eqz p2, :cond_a

    .line 153
    .line 154
    iget-object p2, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->a:Ls52/c;

    .line 155
    .line 156
    invoke-interface {p2, p4}, Ls52/c;->po(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    iget-object p2, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->a:Ls52/c;

    .line 161
    .line 162
    invoke-interface {p2, p4}, Ls52/c;->Qq(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    :goto_4
    iput-boolean v3, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->r:Z

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :catchall_1
    move-exception p1

    .line 169
    move-object v0, p0

    .line 170
    goto :goto_7

    .line 171
    :catch_1
    nop

    .line 172
    move-object v0, p0

    .line 173
    :goto_5
    if-eqz p3, :cond_b

    .line 174
    .line 175
    :try_start_3
    invoke-direct {v0}, Lcom/bilibili/playset/playlist/edit/ListPresenter;->w()V

    .line 176
    .line 177
    .line 178
    iget-object p1, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->a:Ls52/c;

    .line 179
    .line 180
    invoke-interface {p1}, Ls52/c;->Xo()V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_b
    iget-object p2, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->a:Ls52/c;

    .line 185
    .line 186
    invoke-interface {p2, p1}, Ls52/c;->bu(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 191
    .line 192
    return-object p1

    .line 193
    :goto_7
    iput-boolean v3, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->r:Z

    .line 194
    .line 195
    throw p1
.end method

.method private final v(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadPlaylistInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadPlaylistInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadPlaylistInfo$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadPlaylistInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadPlaylistInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadPlaylistInfo$1;-><init>(Lcom/bilibili/playset/playlist/edit/ListPresenter;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadPlaylistInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadPlaylistInfo$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadPlaylistInfo$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/bilibili/playset/playlist/edit/ListPresenter;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-wide v4, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->b:J

    .line 60
    .line 61
    iput-object p0, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadPlaylistInfo$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadPlaylistInfo$1;->label:I

    .line 64
    .line 65
    invoke-static {v4, v5, v0}, Lcom/bilibili/playset/api/PlaySetApiKt;->i(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v1, p0

    .line 73
    :goto_1
    :try_start_2
    check-cast p1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;

    .line 74
    .line 75
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlinx/coroutines/s1;->n(Lkotlin/coroutines/CoroutineContext;)V

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget v0, p1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->mediaCount:I

    .line 85
    .line 86
    int-to-double v2, v0

    .line 87
    iget v0, v1, Lcom/bilibili/playset/playlist/edit/ListPresenter;->f:I

    .line 88
    .line 89
    int-to-double v4, v0

    .line 90
    div-double/2addr v2, v4

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    double-to-int v0, v2

    .line 96
    iput v0, v1, Lcom/bilibili/playset/playlist/edit/ListPresenter;->m:I

    .line 97
    .line 98
    iput-object p1, v1, Lcom/bilibili/playset/playlist/edit/ListPresenter;->t:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

    .line 99
    .line 100
    iget-object p1, v1, Lcom/bilibili/playset/playlist/edit/ListPresenter;->a:Ls52/c;

    .line 101
    .line 102
    invoke-interface {p1}, Ls52/c;->rm()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catch_1
    move-exception p1

    .line 107
    move-object v1, p0

    .line 108
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object v0, v1, Lcom/bilibili/playset/playlist/edit/ListPresenter;->a:Ls52/c;

    .line 115
    .line 116
    invoke-interface {v0, p1}, Ls52/c;->Sw(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 120
    .line 121
    return-object p1
.end method

.method private final w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/edit/ListPresenter;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->g:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->h:I

    .line 11
    .line 12
    :goto_0
    iput v0, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->n:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public attach()V
    .locals 0

    .line 1
    return-void
.end method

.method public b0()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->o:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/edit/ListPresenter;->o()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->j:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->j:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->u:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-gt v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->a:Ls52/c;

    .line 23
    .line 24
    invoke-interface {v0}, Ls52/c;->S9()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    new-instance v7, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadNextPage$1;

    .line 33
    .line 34
    invoke-direct {v7, p0, v3}, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadNextPage$1;-><init>(Lcom/bilibili/playset/playlist/edit/ListPresenter;Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v0, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->m:I

    .line 43
    .line 44
    if-le v0, v1, :cond_1

    .line 45
    .line 46
    iget v1, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->l:I

    .line 47
    .line 48
    if-gt v1, v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->u:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->j:I

    .line 57
    .line 58
    sub-int/2addr v0, v1

    .line 59
    const/4 v1, 0x5

    .line 60
    if-ge v0, v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->a:Ls52/c;

    .line 63
    .line 64
    invoke-interface {v0}, Ls52/c;->S9()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    new-instance v7, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadNextPage$2;

    .line 73
    .line 74
    invoke-direct {v7, p0, v3}, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadNextPage$2;-><init>(Lcom/bilibili/playset/playlist/edit/ListPresenter;Lkotlin/coroutines/c;)V

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x3

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public detach()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic getPresenterLifecycle()I
    .locals 1

    .line 1
    invoke-static {p0}, Ls52/a;->a(Lcom/bilibili/playset/playlist/protocal/LifecyclePresenter;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->j:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->k:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->j:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public r()Lcom/bilibili/playset/api/MultitypePlaylist$Info;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->t:Lcom/bilibili/playset/api/MultitypePlaylist$Info;

    .line 2
    .line 3
    return-object v0
.end method

.method public refresh()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->j:I

    .line 3
    .line 4
    iput v0, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->i:I

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->k:I

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->l:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->o:Z

    .line 12
    .line 13
    iget v0, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->h:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->n:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->a:Ls52/c;

    .line 18
    .line 19
    invoke-interface {v0}, Ls52/c;->S9()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v4, Lcom/bilibili/playset/playlist/edit/ListPresenter$refresh$1;

    .line 29
    .line 30
    invoke-direct {v4, p0, v0}, Lcom/bilibili/playset/playlist/edit/ListPresenter$refresh$1;-><init>(Lcom/bilibili/playset/playlist/edit/ListPresenter;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->a:Ls52/c;

    .line 39
    .line 40
    invoke-interface {v1}, Ls52/c;->S9()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    new-instance v5, Lcom/bilibili/playset/playlist/edit/ListPresenter$refresh$2;

    .line 49
    .line 50
    invoke-direct {v5, p0, v0}, Lcom/bilibili/playset/playlist/edit/ListPresenter$refresh$2;-><init>(Lcom/bilibili/playset/playlist/edit/ListPresenter;Lkotlin/coroutines/c;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->n:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->h:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public x(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/playset/playlist/edit/ListPresenter$sortMedias$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/playset/playlist/edit/ListPresenter$sortMedias$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter$sortMedias$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter$sortMedias$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/playset/playlist/edit/ListPresenter$sortMedias$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/playset/playlist/edit/ListPresenter$sortMedias$1;-><init>(Lcom/bilibili/playset/playlist/edit/ListPresenter;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter$sortMedias$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter$sortMedias$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter$sortMedias$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/playset/playlist/edit/ListPresenter;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-wide v4, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter;->b:J

    .line 60
    .line 61
    iput-object p0, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter$sortMedias$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/bilibili/playset/playlist/edit/ListPresenter$sortMedias$1;->label:I

    .line 64
    .line 65
    invoke-static {p1, v4, v5, v0}, Lcom/bilibili/playset/api/PlaySetApiKt;->k(Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object p1, p0

    .line 73
    :goto_1
    :try_start_2
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Lkotlinx/coroutines/s1;->n(Lkotlin/coroutines/CoroutineContext;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p1, Lcom/bilibili/playset/playlist/edit/ListPresenter;->a:Ls52/c;

    .line 81
    .line 82
    invoke-interface {p2}, Ls52/d;->Yl()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_1
    move-exception p2

    .line 87
    move-object p1, p0

    .line 88
    :goto_2
    const-string v1, "ListPresenter.PlaySet"

    .line 89
    .line 90
    invoke-static {v1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Lkotlinx/coroutines/s1;->n(Lkotlin/coroutines/CoroutineContext;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lcom/bilibili/playset/playlist/edit/ListPresenter;->a:Ls52/c;

    .line 101
    .line 102
    invoke-interface {p1}, Ls52/d;->ro()V

    .line 103
    .line 104
    .line 105
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 106
    .line 107
    return-object p1
.end method
