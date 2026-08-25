.class public final Lcom/bilibili/biligame/ui/set/download/holder/AutoDownloadSetViewHolder;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/set/download/holder/AutoDownloadSetViewHolder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J$\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001b\u0010\u0012\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/set/download/holder/AutoDownloadSetViewHolder;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/ui/set/download/bean/BiliSetAutoGameBean;",
        "data",
        "Lgf3/s;",
        "c4",
        "",
        "pageId",
        "",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "Lgs/n0;",
        "i",
        "Lcom/bilibili/base/viewbinding/d;",
        "b4",
        "()Lgs/n0;",
        "binding",
        "Landroid/view/View;",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "j",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/biligame/ui/set/download/holder/AutoDownloadSetViewHolder$a;

.field static final synthetic k:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:I


# instance fields
.field private final i:Lcom/bilibili/base/viewbinding/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    const-string v3, "getBinding()Lcom/bilibili/biligame/databinding/BiligameItemAutoDownGameBinding;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/biligame/ui/set/download/holder/AutoDownloadSetViewHolder;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/biligame/ui/set/download/holder/AutoDownloadSetViewHolder;->k:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/biligame/ui/set/download/holder/AutoDownloadSetViewHolder$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/set/download/holder/AutoDownloadSetViewHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/biligame/ui/set/download/holder/AutoDownloadSetViewHolder;->j:Lcom/bilibili/biligame/ui/set/download/holder/AutoDownloadSetViewHolder$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/bilibili/biligame/ui/set/download/holder/AutoDownloadSetViewHolder;->l:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lgs/n0;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/bilibili/base/viewbinding/full/ReflectionViewHolderBindings;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Class;)Lcom/bilibili/base/viewbinding/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/biligame/ui/set/download/holder/AutoDownloadSetViewHolder;->i:Lcom/bilibili/base/viewbinding/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lat/a$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p2, p1, Lcom/bilibili/biligame/ui/set/download/bean/BiliSetAutoGameBean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/bilibili/biligame/ui/set/download/bean/BiliSetAutoGameBean;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    new-array p2, p2, [Lkotlin/Pair;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/set/download/bean/BiliSetAutoGameBean;->getGameBaseId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "game_base_id"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v1, p2, v2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->X3()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "index"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    aput-object v1, p2, v2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/set/download/bean/BiliSetAutoGameBean;->getSwitchStatus()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, v2, :cond_1

    .line 60
    .line 61
    const-string p1, "\u5f00\u542f"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string p1, "\u5173\u95ed"

    .line 65
    .line 66
    :goto_1
    const-string v1, "status"

    .line 67
    .line 68
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v1, 0x2

    .line 73
    aput-object p1, p2, v1

    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "wifi-auto-download-page"

    .line 80
    .line 81
    const-string v1, "game"

    .line 82
    .line 83
    const-string v2, "home-mine-settings-page"

    .line 84
    .line 85
    invoke-static {v2, p2, v1, p1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-object v0
.end method

.method public final b4()Lgs/n0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/set/download/holder/AutoDownloadSetViewHolder;->i:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/biligame/ui/set/download/holder/AutoDownloadSetViewHolder;->k:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgs/n0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c4(Lcom/bilibili/biligame/ui/set/download/bean/BiliSetAutoGameBean;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/set/download/holder/AutoDownloadSetViewHolder;->b4()Lgs/n0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lgs/n0;->b:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/set/download/bean/BiliSetAutoGameBean;->getGameIcon()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/set/download/holder/AutoDownloadSetViewHolder;->b4()Lgs/n0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lgs/n0;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/biligame/ui/set/download/holder/AutoDownloadSetViewHolder$setUp$1;

    .line 24
    .line 25
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/set/download/holder/AutoDownloadSetViewHolder$setUp$1;-><init>(Lcom/bilibili/biligame/ui/set/download/bean/BiliSetAutoGameBean;Lcom/bilibili/biligame/ui/set/download/holder/AutoDownloadSetViewHolder;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/bilibili/biligame/ui/set/download/holder/AutoDownloadSetViewHolder$setUp$2;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lcom/bilibili/biligame/ui/set/download/holder/AutoDownloadSetViewHolder$setUp$2;-><init>(Lcom/bilibili/biligame/ui/set/download/bean/BiliSetAutoGameBean;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/utils/z;->g(Landroid/widget/TextView;Lsf3/l;Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/set/download/holder/AutoDownloadSetViewHolder;->b4()Lgs/n0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lgs/n0;->c:Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/set/download/bean/BiliSetAutoGameBean;->getSwitchStatus()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
