.class Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment$c;
.super Lcom/bilibili/bplus/imageeditor/helper/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;


# direct methods
.method private constructor <init>(Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment$c;->b:Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/helper/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment$c;-><init>(Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lru0/p;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment$c;->b:Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->Gx(Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Lru0/p;->b:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment$c;->b:Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->Hx(Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget v1, Lru0/p;->o:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment$c;->b:Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->Ix(Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;)Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/view/b;->b0()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment$c;->b:Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->Jx(Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;)Lyu0/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lyu0/c;->T0(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment$c;->b:Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->Kx(Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sget v0, Lru0/p;->q:I

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment$c;->b:Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;

    .line 71
    .line 72
    const/16 v0, 0x5a

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->Lx(Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method
