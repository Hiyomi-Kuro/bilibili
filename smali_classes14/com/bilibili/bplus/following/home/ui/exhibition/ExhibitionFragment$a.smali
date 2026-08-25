.class Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment$a;
.super Lcom/bilibili/bplus/following/widget/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment$a;->e:Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/following/widget/d;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment$a;->e:Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Rx(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;)Lcom/bilibili/bplus/following/widget/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/following/widget/d;->f(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x2

    .line 15
    return p1
.end method
