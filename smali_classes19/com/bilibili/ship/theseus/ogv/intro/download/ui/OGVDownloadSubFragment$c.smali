.class public final Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$c;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Yx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$c",
        "Landroidx/recyclerview/widget/GridLayoutManager$c;",
        "",
        "p0",
        "getSpanSize",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;

.field final synthetic b:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$c;->a:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$c;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$c;->a:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Ix(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;)Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->getItemViewType(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_6

    .line 30
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x2

    .line 38
    if-ne v1, v2, :cond_4

    .line 39
    .line 40
    goto :goto_6

    .line 41
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x4

    .line 49
    if-ne v1, v2, :cond_6

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x3

    .line 60
    if-ne v1, v2, :cond_8

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_8
    :goto_4
    if-nez p1, :cond_9

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v1, 0x5

    .line 71
    if-ne p1, v1, :cond_a

    .line 72
    .line 73
    :goto_5
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$c;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :cond_a
    :goto_6
    return v0
.end method
