.class final Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "BL"

# interfaces
.implements Lkg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 \u00102\u00020\u00012\u00020\u0002:\u0001%BO\u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u00102\u001a\u00020\u0012\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010<\u00a2\u0006\u0004\u0008I\u0010JJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u001a\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u0005H\u0002J\u001e\u0010\u0010\u001a\u00020\t2\u0014\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\t0\rH\u0002J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\u000e\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0005H\u0016J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0017J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0015\u001a\u00020\u0005H\u0016J\u0008\u0010\u001b\u001a\u00020\u0005H\u0016J\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u0005H\u0016J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u001dH\u0016J\u000e\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001fJ\u000e\u0010#\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\"\u00102\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0016\u00105\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00106\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u00104R$\u0010;\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u00104\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0016\u0010>\u001a\u0004\u0018\u00010<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010=R\"\u0010D\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0016\u0010\u000b\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010?R\u001c\u0010H\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010F8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010G\u00a8\u0006K"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;",
        "Landroidx/fragment/app/FragmentPagerAdapter;",
        "Lkg/a;",
        "",
        "id",
        "",
        "h",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lgf3/s;",
        "k",
        "offset",
        "l",
        "Lkotlin/Function1;",
        "Lkg/b;",
        "callback",
        "j",
        "K9",
        "Lcom/bilibili/pegasus/api/model/ChannelDataItem;",
        "newChannel",
        "o",
        "position",
        "getItem",
        "",
        "g",
        "",
        "getPageTitle",
        "getCount",
        "getItemId",
        "",
        "getItemPosition",
        "Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;",
        "tab",
        "e",
        "Lkg/c;",
        "y8",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/FragmentManager;",
        "b",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "c",
        "Lcom/bilibili/pegasus/api/model/ChannelDataItem;",
        "f",
        "()Lcom/bilibili/pegasus/api/model/ChannelDataItem;",
        "setChannel",
        "(Lcom/bilibili/pegasus/api/model/ChannelDataItem;)V",
        "channel",
        "d",
        "Ljava/lang/String;",
        "spmidFrom",
        "pageFrom",
        "getInitPageId",
        "()Ljava/lang/String;",
        "m",
        "(Ljava/lang/String;)V",
        "initPageId",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        "extraBundle",
        "I",
        "getPageId",
        "()I",
        "n",
        "(I)V",
        "pageId",
        "i",
        "",
        "()Ljava/util/List;",
        "tabs",
        "<init>",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/pegasus/api/model/ChannelDataItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/fragment/app/FragmentManager;

.field private c:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Landroid/os/Bundle;

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->j:Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/pegasus/api/model/ChannelDataItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->c:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    iput-object p4, p0, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->g:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/pegasus/api/model/ChannelDataItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/pegasus/api/model/ChannelDataItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;Lkg/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->l(Lkg/a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter$getIndexByTabId$1;->INSTANCE:Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter$getIndexByTabId$1;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/sequences/o;->B(Lkotlin/sequences/l;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, -0x1

    .line 29
    :goto_0
    return p1
.end method

.method private final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->c:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object v0
.end method

.method private final j(Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lkg/b;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;->getId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->g(J)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Lkg/b;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Lkg/b;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_1
    invoke-interface {p1, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method private final k(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->g:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    const-string v1, "channel_data"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->c:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "from_spmid"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "channel_converge_page_from"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "init_page_id"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method private final l(Lkg/a;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lkg/a;->K9(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public K9(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->i:I

    .line 2
    .line 3
    new-instance p1, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter$setInitOffset$1;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter$setInitOffset$1;-><init>(Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->j(Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;->uri:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->a:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v2, v0, v1, v3, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    instance-of v2, v0, Lkg/b;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v0, Lkg/b;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;->tabId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lkg/b;->sf(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Lkg/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_3
    invoke-direct {p0, v1}, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->k(Landroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->i:I

    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->l(Lkg/a;I)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {v0}, Lkg/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    :cond_4
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_5
    return-object p1
.end method

.method public final f()Lcom/bilibili/pegasus/api/model/ChannelDataItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->c:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(J)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->j:Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->b:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->h:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter$a;->a(Landroidx/fragment/app/FragmentManager;IJ)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->g(J)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->e(Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    return-object v0

    .line 31
    :cond_2
    :goto_0
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lkg/b;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lkg/b;

    .line 7
    .line 8
    invoke-interface {p1}, Lkg/b;->O0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->h(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, p1

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;->name:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lcom/bilibili/pegasus/api/model/ChannelDataItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->c:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 2
    .line 3
    new-instance p1, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter$updateChannelInfo$1;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter$updateChannelInfo$1;-><init>(Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->j(Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y8(Lkg/c;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter$setRefreshCallback$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter$setRefreshCallback$1;-><init>(Lkg/c;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->j(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
