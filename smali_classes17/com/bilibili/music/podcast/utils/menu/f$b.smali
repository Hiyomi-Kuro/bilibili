.class public final Lcom/bilibili/music/podcast/utils/menu/f$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/utils/menu/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/utils/menu/f$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 #2\u00020\u0001:\u0001\u000bB-\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u001e\u0010\r\u001a\n \n*\u0004\u0018\u00010\t0\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/utils/menu/f$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/music/podcast/utils/menu/b;",
        "menu",
        "",
        "Lcom/bilibili/music/podcast/utils/menu/c;",
        "J3",
        "Lgf3/s;",
        "I3",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroid/content/Context;",
        "mContext",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "b",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lcom/bilibili/music/podcast/utils/menu/f$c;",
        "c",
        "Lcom/bilibili/music/podcast/utils/menu/f$c;",
        "mAdapter",
        "d",
        "Lcom/bilibili/music/podcast/utils/menu/b;",
        "mMenu",
        "Landroid/view/View;",
        "itemView",
        "Lcom/bilibili/music/podcast/utils/menu/m;",
        "listener",
        "Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$a;",
        "shutoffCallback",
        "Loi/a;",
        "timingCallback",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/music/podcast/utils/menu/m;Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$a;Loi/a;)V",
        "e",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/music/podcast/utils/menu/f$b$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/bilibili/music/podcast/utils/menu/f$c;

.field private d:Lcom/bilibili/music/podcast/utils/menu/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/utils/menu/f$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/utils/menu/f$b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/utils/menu/f$b;->e:Lcom/bilibili/music/podcast/utils/menu/f$b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/music/podcast/utils/menu/m;Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$a;Loi/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/f$b;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget v0, Lcom/bilibili/music/podcast/f;->N1:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/menu/f$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/music/podcast/utils/menu/f$c;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/bilibili/music/podcast/utils/menu/f$c;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/menu/f$b;->c:Lcom/bilibili/music/podcast/utils/menu/f$c;

    .line 26
    .line 27
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/f$b;->a:Landroid/content/Context;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p1, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/f$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/menu/f$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/menu/f$b;->c:Lcom/bilibili/music/podcast/utils/menu/f$c;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/bilibili/music/podcast/utils/menu/f$c;->X0(Lcom/bilibili/music/podcast/utils/menu/m;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/menu/f$b;->c:Lcom/bilibili/music/podcast/utils/menu/f$c;

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Lcom/bilibili/music/podcast/utils/menu/f$c;->Y0(Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$a;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/menu/f$b;->c:Lcom/bilibili/music/podcast/utils/menu/f$c;

    .line 56
    .line 57
    invoke-virtual {p1, p4}, Lcom/bilibili/music/podcast/utils/menu/f$c;->Z0(Loi/a;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/menu/f$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/bilibili/music/podcast/utils/menu/f$b;->c:Lcom/bilibili/music/podcast/utils/menu/f$c;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final J3(Lcom/bilibili/music/podcast/utils/menu/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/music/podcast/utils/menu/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/utils/menu/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bilibili/music/podcast/utils/menu/b;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/music/podcast/utils/menu/c;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/bilibili/music/podcast/utils/menu/c;->isVisible()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final I3(Lcom/bilibili/music/podcast/utils/menu/b;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/menu/f$b;->d:Lcom/bilibili/music/podcast/utils/menu/b;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/menu/f$b;->d:Lcom/bilibili/music/podcast/utils/menu/b;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/f$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/music/podcast/utils/menu/f$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v2, 0x41800000    # 16.0f

    .line 24
    .line 25
    invoke-static {v1, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/music/podcast/utils/menu/f$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/f$b;->c:Lcom/bilibili/music/podcast/utils/menu/f$c;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/utils/menu/f$b;->J3(Lcom/bilibili/music/podcast/utils/menu/b;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/utils/menu/f$c;->a1(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
