.class public final Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$d;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent;->j(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$c;
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
        "com/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$d",
        "Landroidx/recyclerview/widget/GridLayoutManager$c;",
        "",
        "position",
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
.field final synthetic a:Lcom/bilibili/app/gemini/base/ui/b;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/base/ui/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$d;->a:Lcom/bilibili/app/gemini/base/ui/b;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$d;->a:Lcom/bilibili/app/gemini/base/ui/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/ui/b;->T0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/app/gemini/base/ui/e;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeCoverUIComponentInLayer;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v0, p1, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeLongTitleUIComponentInLayer;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    instance-of v0, p1, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/a;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :goto_0
    const/16 p1, 0x14

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    instance-of v0, p1, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeShortTitleUIComponentInLayer;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_5
    instance-of p1, p1, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeShortAndLongTitleUIComponentInLayer;

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    const/16 p1, 0xa

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    const/4 p1, 0x1

    .line 54
    :goto_1
    return p1
.end method
