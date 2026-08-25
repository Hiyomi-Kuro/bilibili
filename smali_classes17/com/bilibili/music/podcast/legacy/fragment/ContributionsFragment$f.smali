.class public final Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$f;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->Ox()V
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
        "com/bilibili/music/podcast/legacy/fragment/ContributionsFragment$f",
        "Landroidx/recyclerview/widget/GridLayoutManager$c;",
        "",
        "position",
        "getSpanSize",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$f;->a:Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$f;->a:Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->Jx(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;)Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "mDropDownMenuHead"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->getCurrentMenu()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x4

    .line 24
    :goto_0
    return p1
.end method
