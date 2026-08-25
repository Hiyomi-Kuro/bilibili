.class public final Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->a0(Lsi2/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$f",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "Lgf3/s;",
        "onPageScrolled",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$f;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$f;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->E()Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->wf(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$f;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->n0()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$f;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->p(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;)Lni2/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lni2/q;->S0(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$f;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->o(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;)Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$f;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->E()Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->bk(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method
