.class public final Lcom/bilibili/music/podcast/segment/z;
.super Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/segment/z;",
        "Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;",
        "",
        "position",
        "Lgf3/s;",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->a(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->r()Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->r()Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->q()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga7_u:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lv/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Landroidx/core/widget/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->r()Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->r()Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->q()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x106000b

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lv/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Landroidx/core/widget/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method
