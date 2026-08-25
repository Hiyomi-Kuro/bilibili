.class public final Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0008\u001a\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u0010\u001a\u00020\u000fR\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$a;",
        "",
        "",
        "currentSheetItemId",
        "b",
        "",
        "Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$SheetItem;",
        "items",
        "d",
        "Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$d;",
        "dialogItemClickListener",
        "c",
        "",
        "showCheckIcon",
        "e",
        "Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment;",
        "a",
        "Ljava/util/List;",
        "itemList",
        "Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$d;",
        "mDialogItemClickListener",
        "Z",
        "I",
        "mShowAsPopup",
        "Landroid/graphics/Rect;",
        "f",
        "Landroid/graphics/Rect;",
        "mAnchorRect",
        "<init>",
        "()V",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$SheetItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$d;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$a;->a:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$a;->c:Z

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$a;->d:I

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$a;->f:Landroid/graphics/Rect;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$a;->a:Ljava/util/List;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "sheet_item_list"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "sheet_item_show_check_icon"

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$a;->c:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "sheet_item_show_current_sheet_item_id"

    .line 28
    .line 29
    iget v2, p0, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$a;->d:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment;->Fx(Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment;Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$e;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$a;->b:Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$d;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment;->Ex(Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment;Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$d;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$a;->f:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment;->Dx(Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment;Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$a;->e:Z

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment;->Gx(Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment;Z)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final b(I)Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$d;)Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$a;->b:Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/util/List;)Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$SheetItem;",
            ">;)",
            "Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Z)Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method
