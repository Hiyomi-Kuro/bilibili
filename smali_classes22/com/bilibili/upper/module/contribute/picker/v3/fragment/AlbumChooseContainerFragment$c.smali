.class public final Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/widget/BiliTabLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Ey(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$c",
        "Lcom/bilibili/upper/widget/BiliTabLayout$b;",
        "Landroid/view/View;",
        "view",
        "",
        "pos",
        "oldPos",
        "Lgf3/s;",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->G4()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    if-ne p3, p2, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;

    .line 16
    .line 17
    invoke-static {p3}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Sx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->gy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p3, v0, p1, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Uy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;

    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->iy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
