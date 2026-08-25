.class public final Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c$a;,
        Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c$b;,
        Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 02\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0019\u001c\u001fBI\u0012\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0018\u0012\u0018\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0018\u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001e\u00a2\u0006\u0004\u0008.\u0010/J$\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007J\u0006\u0010\t\u001a\u00020\u0007J\u0010\u0010\n\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J&\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J\u0018\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u0017\u001a\u00020\u000bH\u0016R&\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR&\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R&\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\u00040\"j\u0008\u0012\u0004\u0012\u00020\u0004`#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020*0)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;",
        "data",
        "selectItem",
        "Lgf3/s;",
        "Y0",
        "W0",
        "X0",
        "",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "",
        "",
        "payloads",
        "onBindViewHolder",
        "getItemCount",
        "Lkotlin/Function2;",
        "a",
        "Lsf3/p;",
        "onItemClick",
        "b",
        "onItemShow",
        "Lkotlin/Function0;",
        "c",
        "Lsf3/a;",
        "onMoreClick",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "d",
        "Ljava/util/ArrayList;",
        "contentList",
        "e",
        "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;",
        "",
        "",
        "f",
        "Ljava/util/Set;",
        "showCache",
        "<init>",
        "(Lsf3/p;Lsf3/p;Lsf3/a;)V",
        "g",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c$a;


# instance fields
.field private final a:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c;->g:Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsf3/p;Lsf3/p;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c;->a:Lsf3/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c;->b:Lsf3/p;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c;->c:Lsf3/a;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c;->f:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c;Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c;->U0(Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c;Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c;->V0(Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U0(Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c;Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c;->a:Lsf3/p;

    .line 9
    .line 10
    check-cast p1, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final V0(Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c;->c:Lsf3/a;

    .line 9
    .line 10
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final W0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8b9

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final X0(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c;->e:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x8b9

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Y0(Ljava/util/List;Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;",
            ">;",
            "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c;->e:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c;->f:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 4

    .line 8
    instance-of v0, p1, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c$b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c;->f:Ljava/util/Set;

    .line 10
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c;->f:Ljava/util/Set;

    .line 11
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c;->b:Lsf3/p;

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    move-object p2, p1

    check-cast p2, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c$b;

    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c$b;->I3()Lvi2/e0;

    move-result-object v1

    iget-object v1, v1, Lvi2/e0;->e:Lcom/bilibili/studio/editor/moudle/music/view/MarqueeTextView;

    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->originalName:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c;->e:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 15
    iget v2, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->downloadStatus:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 16
    :goto_2
    invoke-virtual {p2, v1, v2}, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c$b;->J3(ZZ)V

    .line 17
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/a;

    invoke-direct {v1, p0, p1, v0}, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/a;-><init>(Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c;Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 18
    :cond_5
    instance-of p2, p1, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c$c;

    if-eqz p2, :cond_6

    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance p2, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/b;

    invoke-direct {p2, p0}, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/b;-><init>(Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c$b;

    if-eqz v0, :cond_4

    const/16 v0, 0x8b9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c;->d:Ljava/util/ArrayList;

    .line 2
    invoke-static {p3, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    check-cast p1, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c$b;

    .line 4
    iget-object p3, p2, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c;->e:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    .line 5
    iget p2, p2, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->downloadStatus:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 6
    :goto_1
    invoke-virtual {p1, p3, p2}, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c$b;->J3(ZZ)V

    goto :goto_3

    .line 7
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V

    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1, v1}, Lvi2/e0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvi2/e0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c$b;-><init>(Lvi2/e0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c$c;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1, v1}, Lvi2/f0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvi2/f0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c$c;-><init>(Lvi2/f0;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object p2
.end method
