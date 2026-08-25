.class public final Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$HistoryItemViewHolder$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$HistoryItemViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ8\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042 \u0010\u000b\u001a\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006j\u0004\u0018\u0001`\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$HistoryItemViewHolder$a;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;",
        "adapter",
        "Lkotlin/Function2;",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "",
        "Lgf3/s;",
        "Lcom/bilibili/music/podcast/adapter/HistoryItemClickListener;",
        "itemClickListener",
        "Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$HistoryItemViewHolder;",
        "a",
        "<init>",
        "()V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$HistoryItemViewHolder$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;Lsf3/p;)Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$HistoryItemViewHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$HistoryItemViewHolder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/bilibili/music/podcast/g;->S:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v1, Lcom/bilibili/music/podcast/f;->r0:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    sget v2, Lcom/bilibili/music/podcast/g;->Q:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$HistoryItemViewHolder;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$HistoryItemViewHolder;-><init>(Landroid/view/View;Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;Lsf3/p;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
