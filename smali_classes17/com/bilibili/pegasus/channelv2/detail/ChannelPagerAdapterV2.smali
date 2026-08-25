.class public final Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "BL"

# interfaces
.implements Lkg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 B2\u00020\u00012\u00020\u0002:\u0001#B+\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u00100\u001a\u00020\u0015\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u0008E\u0010FJ\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u001a\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u001e\u0010\u0013\u001a\u00020\u000b2\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u000b0\u0010H\u0002J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u000e\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\rH\u0016J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0018\u001a\u00020\rH\u0016J\u0008\u0010\u001c\u001a\u00020\rH\u0016J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\rH\u0016J\u0010\u0010\u001f\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u001eH\u0016J\u000e\u0010!\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\"\u00100\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0004\u0018\u0001018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00106\u001a\u0004\u0018\u0001018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u001d\u0010:\u001a\u0004\u0018\u0001018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u00107\u001a\u0004\u00088\u00109R\"\u0010@\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010;R\u001c\u0010D\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010A8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010C\u00a8\u0006G"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;",
        "Landroidx/fragment/app/FragmentPagerAdapter;",
        "Lkg/a;",
        "",
        "id",
        "Landroidx/fragment/app/Fragment;",
        "h",
        "Lcom/bilibili/pegasus/api/model/ChannelTabV2;",
        "tab",
        "f",
        "fragment",
        "Lgf3/s;",
        "l",
        "",
        "offset",
        "m",
        "Lkotlin/Function1;",
        "Lkg/b;",
        "callback",
        "k",
        "K9",
        "Lcom/bilibili/pegasus/api/model/ChannelV2;",
        "newChannel",
        "o",
        "position",
        "getItem",
        "",
        "getPageTitle",
        "getCount",
        "getItemId",
        "",
        "getItemPosition",
        "Lkg/c;",
        "y8",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "mActivity",
        "Landroidx/fragment/app/FragmentManager;",
        "b",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "c",
        "Lcom/bilibili/pegasus/api/model/ChannelV2;",
        "g",
        "()Lcom/bilibili/pegasus/api/model/ChannelV2;",
        "setChannel",
        "(Lcom/bilibili/pegasus/api/model/ChannelV2;)V",
        "channel",
        "",
        "d",
        "Ljava/lang/String;",
        "spmidFrom",
        "e",
        "baikeNid",
        "Lgf3/h;",
        "j",
        "()Ljava/lang/String;",
        "themeColor",
        "I",
        "getPageId",
        "()I",
        "n",
        "(I)V",
        "pageId",
        "",
        "i",
        "()Ljava/util/List;",
        "tabs",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/pegasus/api/model/ChannelV2;Ljava/lang/String;)V",
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
.field public static final i:Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2$a;

.field public static final j:I


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:Landroidx/fragment/app/FragmentManager;

.field private c:Lcom/bilibili/pegasus/api/model/ChannelV2;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lgf3/h;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->i:Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/pegasus/api/model/ChannelV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->b:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->c:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p2, "nid"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->e:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2$themeColor$2;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2$themeColor$2;-><init>(Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->f:Lgf3/h;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;Lkg/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->m(Lkg/a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Lcom/bilibili/pegasus/api/model/ChannelTabV2;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/ChannelTabV2;->uri:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->a:Landroidx/fragment/app/FragmentActivity;

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
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v2, p1, Lcom/bilibili/pegasus/api/model/ChannelTabV2;->tabId:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    :cond_2
    invoke-interface {v0, v2}, Lkg/b;->sf(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Lkg/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_4
    invoke-direct {p0, v1, p1}, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->l(Landroidx/fragment/app/Fragment;Lcom/bilibili/pegasus/api/model/ChannelTabV2;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->h:I

    .line 44
    .line 45
    invoke-direct {p0, v0, p1}, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->m(Lkg/a;I)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-interface {v0}, Lkg/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_6

    .line 55
    .line 56
    :cond_5
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_6
    return-object p1
.end method

.method private final h(J)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->i:Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->b:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->g:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2$a;->a(Landroidx/fragment/app/FragmentManager;IJ)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/model/ChannelTabV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->c:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/ChannelV2;->tabs:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method private final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k(Lsf3/l;)V
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
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->i()Ljava/util/List;

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
    check-cast v1, Lcom/bilibili/pegasus/api/model/ChannelTabV2;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/model/ChannelTabV2;->getId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-direct {p0, v1, v2}, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->h(J)Landroidx/fragment/app/Fragment;

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

.method private final l(Landroidx/fragment/app/Fragment;Lcom/bilibili/pegasus/api/model/ChannelTabV2;)V
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
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->c:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 15
    .line 16
    iget-wide v1, v1, Lcom/bilibili/pegasus/api/model/ChannelV2;->id:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "channel-id"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "from_spmid"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, Lcom/bilibili/pegasus/api/model/ChannelTabV2;->tabId:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "baike"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->e:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v1, "nid"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    iget-object p2, p2, Lcom/bilibili/pegasus/api/model/ChannelTabV2;->tabId:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "feed_small"

    .line 65
    .line 66
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->j()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const-string p2, "theme_color"

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->j()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    if-nez p1, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    return-void
.end method

.method private final m(Lkg/a;I)V
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
    iput p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->h:I

    .line 2
    .line 3
    new-instance p1, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2$setInitOffset$1;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2$setInitOffset$1;-><init>(Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->k(Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()Lcom/bilibili/pegasus/api/model/ChannelV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->c:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->i()Ljava/util/List;

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
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->i()Ljava/util/List;

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
    check-cast p1, Lcom/bilibili/pegasus/api/model/ChannelTabV2;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/model/ChannelTabV2;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->h(J)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->f(Lcom/bilibili/pegasus/api/model/ChannelTabV2;)Landroidx/fragment/app/Fragment;

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
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->i()Ljava/util/List;

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
    check-cast p1, Lcom/bilibili/pegasus/api/model/ChannelTabV2;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/model/ChannelTabV2;->getId()J

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
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkg/b;

    .line 6
    .line 7
    invoke-interface {p1}, Lkg/b;->O0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->i()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2$getItemPosition$index$1;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2$getItemPosition$index$1;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->L0(Ljava/util/List;Lsf3/l;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, -0x2

    .line 28
    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->i()Ljava/util/List;

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
    check-cast p1, Lcom/bilibili/pegasus/api/model/ChannelTabV2;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/ChannelTabV2;->name:Ljava/lang/String;

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

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lcom/bilibili/pegasus/api/model/ChannelV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->c:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 2
    .line 3
    new-instance p1, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2$updateChannelInfo$1;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2$updateChannelInfo$1;-><init>(Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->k(Lsf3/l;)V

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
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2$setRefreshCallback$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2$setRefreshCallback$1;-><init>(Lkg/c;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->k(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
