.class public final Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B7\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0019\u0012\u0006\u0010$\u001a\u00020\u001f\u0012\u0006\u0010(\u001a\u00020%\u00a2\u0006\u0004\u0008E\u0010FJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u000e\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fR\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001f\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010$\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R0\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c\u0018\u00010,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R \u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010:\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R2\u0010>\u001a \u0012\u0004\u0012\u00020\u0003\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00030;0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010.R&\u0010B\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR&\u0010D\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010A\u00a8\u0006G"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "X0",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "Lgf3/s;",
        "onBindViewHolder",
        "getItemCount",
        "",
        "time",
        "b1",
        "",
        "Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;",
        "a",
        "Ljava/util/List;",
        "Y0",
        "()Ljava/util/List;",
        "data",
        "Lkotlin/Function0;",
        "b",
        "Lsf3/a;",
        "Z0",
        "()Lsf3/a;",
        "onAllProgressComplete",
        "Landroidx/fragment/app/Fragment;",
        "c",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;",
        "d",
        "Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;",
        "searchChatGptHolder",
        "e",
        "J",
        "animStartTime",
        "Lkotlin/Function1;",
        "f",
        "Lsf3/l;",
        "a1",
        "()Lsf3/l;",
        "setOnHeightChanged",
        "(Lsf3/l;)V",
        "onHeightChanged",
        "",
        "g",
        "Ljava/util/Map;",
        "itemHeightMap",
        "h",
        "I",
        "totalConsumed",
        "Lkotlin/Triple;",
        "",
        "i",
        "progressFirstFrame",
        "Lkotlin/Function2;",
        "j",
        "Lsf3/p;",
        "progressStep",
        "k",
        "progressComplete",
        "<init>",
        "(Ljava/util/List;Lsf3/a;Landroidx/fragment/app/Fragment;Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/fragment/app/Fragment;

.field private final d:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

.field private e:J

.field private f:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private final i:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lsf3/a;Landroidx/fragment/app/Fragment;Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->b:Lsf3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->d:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->g:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p1, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter$progressFirstFrame$1;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter$progressFirstFrame$1;-><init>(Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->i:Lsf3/l;

    .line 25
    .line 26
    new-instance p1, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter$progressStep$1;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter$progressStep$1;-><init>(Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->j:Lsf3/p;

    .line 32
    .line 33
    new-instance p1, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter$progressComplete$1;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter$progressComplete$1;-><init>(Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->k:Lsf3/p;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic S0(Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->X0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic T0(Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic U0(Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V0(Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic W0(Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->h:I

    .line 2
    .line 3
    return-void
.end method

.method private final X0()I
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-double v0, v0

    .line 9
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr v0, v2

    .line 15
    sget-object v2, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->A:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-double v2, v2

    .line 22
    mul-double v0, v0, v2

    .line 23
    .line 24
    double-to-int v0, v0

    .line 25
    return v0
.end method


# virtual methods
.method public final Y0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z0()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->b:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a1()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->f:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;->getItem()Lcom/bilibili/search2/api/BaseSearchItem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p1, Lbc1/c;->viewType:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->i:Lsf3/l;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->j:Lsf3/p;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->k:Lsf3/p;

    .line 22
    .line 23
    move v3, p2

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->P3(Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;ILsf3/l;Lsf3/p;Lsf3/p;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    instance-of v0, p1, Lcom/bilibili/search2/result/holder/chatgpt/SmallVideoHolder;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Lcom/bilibili/search2/result/holder/chatgpt/SmallVideoHolder;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;->getItem()Lcom/bilibili/search2/api/BaseSearchItem;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of v0, p1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchSmallVideoItem;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast p1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchSmallVideoItem;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v3, v1

    .line 58
    :goto_0
    const/4 v4, 0x1

    .line 59
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    instance-of p2, p1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;

    .line 71
    .line 72
    :cond_2
    move-object v5, v1

    .line 73
    iget-object v6, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->i:Lsf3/l;

    .line 74
    .line 75
    iget-object v7, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->j:Lsf3/p;

    .line 76
    .line 77
    iget-object v8, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->k:Lsf3/p;

    .line 78
    .line 79
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/search2/result/holder/chatgpt/b;->x4(Lcom/bilibili/search2/api/BaseSearchItem;ZLcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;Lsf3/l;Lsf3/p;Lsf3/p;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    instance-of v0, p1, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;->getItem()Lcom/bilibili/search2/api/BaseSearchItem;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    instance-of v0, p1, Lcom/bilibili/search2/result/holder/chatgpt/api/c;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    check-cast p1, Lcom/bilibili/search2/result/holder/chatgpt/api/c;

    .line 107
    .line 108
    move-object v3, p1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v3, v1

    .line 111
    :goto_1
    const/4 v4, 0x1

    .line 112
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->a:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    instance-of p2, p1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;

    .line 119
    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    move-object v1, p1

    .line 123
    check-cast v1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;

    .line 124
    .line 125
    :cond_5
    move-object v5, v1

    .line 126
    iget-object v6, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->i:Lsf3/l;

    .line 127
    .line 128
    iget-object v7, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->j:Lsf3/p;

    .line 129
    .line 130
    iget-object v8, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->k:Lsf3/p;

    .line 131
    .line 132
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/search2/result/holder/chatgpt/b;->x4(Lcom/bilibili/search2/api/BaseSearchItem;ZLcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;Lsf3/l;Lsf3/p;Lsf3/p;)Z

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    new-instance p2, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lil/j;->inflate(Landroid/view/LayoutInflater;)Lil/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->c:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->d:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 21
    .line 22
    invoke-direct {p2, p1, v0, v1}, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;-><init>(Lil/j;Landroidx/fragment/app/Fragment;Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/bapis/bilibili/broadcast/message/main/CardItem$CardItemCase;->ARTICLE:Lcom/bapis/bilibili/broadcast/message/main/CardItem$CardItemCase;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/main/CardItem$CardItemCase;->getNumber()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    sget-object p2, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->w:Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder$Companion;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->d:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder$Companion;->create(Landroid/view/ViewGroup;Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;)Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->c:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->c4(Landroidx/fragment/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lcom/bapis/bilibili/broadcast/message/main/CardItem$CardItemCase;->AV:Lcom/bapis/bilibili/broadcast/message/main/CardItem$CardItemCase;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/main/CardItem$CardItemCase;->getNumber()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne p2, v0, :cond_2

    .line 55
    .line 56
    sget-object p2, Lcom/bilibili/search2/result/holder/chatgpt/SmallVideoHolder;->s:Lcom/bilibili/search2/result/holder/chatgpt/SmallVideoHolder$Companion;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->d:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/search2/result/holder/chatgpt/SmallVideoHolder$Companion;->create(Landroid/view/ViewGroup;Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;)Lcom/bilibili/search2/result/holder/chatgpt/SmallVideoHolder;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->c:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/bilibili/search2/result/holder/base/b;->c4(Landroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object p2, Lcom/bilibili/search2/result/all/EmptyHolder;->i:Lcom/bilibili/search2/result/all/EmptyHolder$a;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/bilibili/search2/result/all/EmptyHolder$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/search2/result/all/EmptyHolder;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_0
    return-object p2
.end method
