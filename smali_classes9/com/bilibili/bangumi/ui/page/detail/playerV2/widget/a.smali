.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/a;
.super Ltt1/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/a;",
        "Ltt1/d;",
        "Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;",
        "d",
        "Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;",
        "Z",
        "()Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;",
        "vo",
        "Landroid/view/View$OnClickListener;",
        "e",
        "Landroid/view/View$OnClickListener;",
        "X",
        "()Landroid/view/View$OnClickListener;",
        "f0",
        "(Landroid/view/View$OnClickListener;)V",
        "onClick",
        "",
        "L",
        "()I",
        "layoutResId",
        "<init>",
        "(Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltt1/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/a;->d:Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public L()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bangumi/m;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final X()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/a;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/a;->d:Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/a;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/a;->e:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->H3:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
