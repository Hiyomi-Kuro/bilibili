.class public final Lcom/bilibili/biligame/ui/home/preload/HomePrepareHolderTask;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bili/rvext/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/home/preload/HomePrepareHolderTask;",
        "Lcom/bili/rvext/g;",
        "",
        "Lcom/bili/rvext/f;",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "Z",
        "firstPage",
        "Lzu/a;",
        "c",
        "Lzu/a;",
        "adapter",
        "Landroidx/fragment/app/Fragment;",
        "d",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "<init>",
        "(Landroid/content/Context;ZLzu/a;Landroidx/fragment/app/Fragment;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private final c:Lzu/a;

.field private final d:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLzu/a;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/preload/HomePrepareHolderTask;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/biligame/ui/home/preload/HomePrepareHolderTask;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/biligame/ui/home/preload/HomePrepareHolderTask;->c:Lzu/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/biligame/ui/home/preload/HomePrepareHolderTask;->d:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/biligame/ui/home/preload/HomePrepareHolderTask;)Lzu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/home/preload/HomePrepareHolderTask;->c:Lzu/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/biligame/ui/home/preload/HomePrepareHolderTask;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/home/preload/HomePrepareHolderTask;->d:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bili/rvext/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/preload/HomePrepareHolderTask;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/biligame/ui/home/preload/HomePrepareHolderTask;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/bilibili/biligame/ui/home/preload/HomePrepareHolderTask;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    new-array v2, v1, [Lcom/bili/rvext/f;

    .line 24
    .line 25
    new-instance v3, Lcom/bili/rvext/f;

    .line 26
    .line 27
    new-instance v4, Lcom/bilibili/biligame/ui/home/preload/HomePrepareHolderTask$getPrepareActions$1;

    .line 28
    .line 29
    invoke-direct {v4, v0, p0}, Lcom/bilibili/biligame/ui/home/preload/HomePrepareHolderTask$getPrepareActions$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/biligame/ui/home/preload/HomePrepareHolderTask;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const-string v6, "home_top_banner"

    .line 34
    .line 35
    invoke-direct {v3, v5, v5, v6, v4}, Lcom/bili/rvext/f;-><init>(IILjava/lang/String;Lsf3/a;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    new-instance v3, Lcom/bili/rvext/f;

    .line 42
    .line 43
    new-instance v4, Lcom/bilibili/biligame/ui/home/preload/HomePrepareHolderTask$getPrepareActions$2;

    .line 44
    .line 45
    invoke-direct {v4, v0, p0}, Lcom/bilibili/biligame/ui/home/preload/HomePrepareHolderTask$getPrepareActions$2;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/biligame/ui/home/preload/HomePrepareHolderTask;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    const-string v7, "home_collection"

    .line 50
    .line 51
    invoke-direct {v3, v6, v6, v7, v4}, Lcom/bili/rvext/f;-><init>(IILjava/lang/String;Lsf3/a;)V

    .line 52
    .line 53
    .line 54
    aput-object v3, v2, v5

    .line 55
    .line 56
    new-instance v3, Lcom/bili/rvext/f;

    .line 57
    .line 58
    new-instance v4, Lcom/bilibili/biligame/ui/home/preload/HomePrepareHolderTask$getPrepareActions$3;

    .line 59
    .line 60
    invoke-direct {v4, v0, p0}, Lcom/bilibili/biligame/ui/home/preload/HomePrepareHolderTask$getPrepareActions$3;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/biligame/ui/home/preload/HomePrepareHolderTask;)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    const-string v8, "home_rank"

    .line 65
    .line 66
    invoke-direct {v3, v7, v5, v8, v4}, Lcom/bili/rvext/f;-><init>(IILjava/lang/String;Lsf3/a;)V

    .line 67
    .line 68
    .line 69
    aput-object v3, v2, v6

    .line 70
    .line 71
    new-instance v3, Lcom/bili/rvext/f;

    .line 72
    .line 73
    new-instance v4, Lcom/bilibili/biligame/ui/home/preload/HomePrepareHolderTask$getPrepareActions$4;

    .line 74
    .line 75
    invoke-direct {v4, v0, p0}, Lcom/bilibili/biligame/ui/home/preload/HomePrepareHolderTask$getPrepareActions$4;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/biligame/ui/home/preload/HomePrepareHolderTask;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v1, v5, v8, v4}, Lcom/bili/rvext/f;-><init>(IILjava/lang/String;Lsf3/a;)V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v7

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v1, Lcom/bili/rvext/f;

    .line 89
    .line 90
    new-instance v2, Lcom/bilibili/biligame/ui/home/preload/HomePrepareHolderTask$getPrepareActions$5;

    .line 91
    .line 92
    invoke-direct {v2, v0, p0}, Lcom/bilibili/biligame/ui/home/preload/HomePrepareHolderTask$getPrepareActions$5;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/biligame/ui/home/preload/HomePrepareHolderTask;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    const-string v3, "home_feed_game"

    .line 97
    .line 98
    invoke-direct {v1, v0, v0, v3, v2}, Lcom/bili/rvext/f;-><init>(IILjava/lang/String;Lsf3/a;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    return-object v0
.end method
