.class public final Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$a;",
        "",
        "",
        "albumType",
        "Lcom/bilibili/upper/module/contribute/picker/v2/e$a;",
        "eventListener",
        "Loo2/a;",
        "listener",
        "Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;",
        "a",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/bilibili/upper/module/contribute/picker/v2/e$a;Loo2/a;)Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "album_type"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;->ry(Lcom/bilibili/upper/module/contribute/picker/v2/e$a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p3}, Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;->fy(Lcom/bilibili/upper/module/contribute/picker/v2/BiliAlbumListFragmentV2;Loo2/a;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
