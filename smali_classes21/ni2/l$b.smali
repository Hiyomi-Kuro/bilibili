.class Lni2/l$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lni2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/image2/view/BiliImageView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    sget v0, Lcom/bilibili/studio/videoeditor/c0;->k9:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p1, p0, Lni2/l$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lni2/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lni2/l$b;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic I3(Lni2/l$b;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lni2/l$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method
