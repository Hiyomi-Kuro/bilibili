.class public final Lcom/bilibili/ad/adview/following/flying/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/following/e;
.implements Lcom/bilibili/following/h;
.implements Lcom/bilibili/following/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/following/e<",
        "Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;",
        ">;",
        "Lcom/bilibili/following/h<",
        "Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;",
        ">;",
        "Lcom/bilibili/following/k<",
        "Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Named;
    value = "ad_dynamic_fly_card_service"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00020\u0004B\u0007\u00a2\u0006\u0004\u00085\u00106J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J2\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u00022\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000eH\u0016J$\u0010\u0015\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u001a\u0010\u0016\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010\u0018\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J0\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00122\u0006\u0010\n\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u001d\u001a\u00020\u0000H\u0016J\u0008\u0010\u001e\u001a\u00020\u0000H\u0016J*\u0010\"\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J>\u0010%\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00100#H\u0016J>\u0010&\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00100#H\u0016J>\u0010\'\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00100#H\u0016J>\u0010(\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00100#H\u0016JF\u0010*\u001a\u00020\u00102\u0006\u0010)\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00100#H\u0016J%\u0010-\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010+2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010,\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008-\u0010.R0\u00104\u001a\u001e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u0002000/j\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u000200`18\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00067"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/following/flying/a;",
        "Lcom/bilibili/following/e;",
        "Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;",
        "Lcom/bilibili/following/h;",
        "Lcom/bilibili/following/k;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "x",
        "card",
        "Landroid/os/Bundle;",
        "bundle",
        "cardModule",
        "Lcom/bilibili/following/j;",
        "reaction",
        "Lgf3/s;",
        "B",
        "",
        "",
        "params",
        "H",
        "C",
        "",
        "I",
        "",
        "w",
        "K",
        "L",
        "t",
        "y",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "view",
        "A",
        "Lkotlin/Function1;",
        "action",
        "E",
        "G",
        "D",
        "J",
        "hidden",
        "F",
        "Task",
        "task",
        "r",
        "(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Ljava/lang/Object;)V",
        "Ljava/util/HashMap;",
        "Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;",
        "Lkotlin/collections/HashMap;",
        "a",
        "Ljava/util/HashMap;",
        "viewHolderMap",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;",
            ">;"
        }
    .end annotation
.end field


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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/ad/adview/following/flying/a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public B(Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Lcom/bilibili/following/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/os/Bundle;",
            "Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;",
            "Lcom/bilibili/following/j<",
            "Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->i()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    iget-object p4, p4, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p4}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p4, v0

    .line 32
    :goto_0
    if-nez p4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x73

    .line 40
    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    sget-object p4, Lu6/a;->t:Lu6/a$a;

    .line 44
    .line 45
    invoke-virtual {p4, p1}, Lu6/a$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    if-nez p4, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    const/16 v1, 0x74

    .line 58
    .line 59
    if-ne p4, v1, :cond_4

    .line 60
    .line 61
    sget-object p4, Lv6/a;->t:Lv6/a$a;

    .line 62
    .line 63
    invoke-virtual {p4, p1}, Lv6/a$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/ad/adview/following/flying/a;->a:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->g1(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p3}, Lcom/bilibili/adcommon/biz/AdAbsView;->e0(Lcom/bilibili/adcommon/commercial/j;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public C(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/view/ViewGroup;",
            "Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;",
            "Landroid/os/Bundle;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public E(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/view/ViewGroup;",
            "Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;",
            "Landroid/os/Bundle;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public F(ZLandroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/view/ViewGroup;",
            "Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;",
            "Landroid/os/Bundle;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public G(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/view/ViewGroup;",
            "Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;",
            "Landroid/os/Bundle;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public H(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/ad/adview/following/flying/a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->d1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public I(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public J(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/view/ViewGroup;",
            "Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;",
            "Landroid/os/Bundle;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public K(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/flying/a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->c1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public L(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/flying/a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->e1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/following/flying/a;->K(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/ad/adview/following/flying/a;->J(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Landroid/os/Bundle;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/following/flying/a;->r(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/following/flying/a;->H(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic e(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/ad/adview/following/flying/a;->E(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Landroid/os/Bundle;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic f(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/ad/adview/following/flying/a;->D(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Landroid/os/Bundle;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic g(Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;Lcom/bilibili/following/j;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/following/flying/a;->B(Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Lcom/bilibili/following/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic h(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/Fragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/following/IListInlineAction$-CC;->f(Lcom/bilibili/following/k;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/Fragment;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/following/flying/a;->L(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic j()Lcom/bilibili/following/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/flying/a;->y()Lcom/bilibili/ad/adview/following/flying/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/following/IListInlineAction$-CC;->d(Lcom/bilibili/following/k;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/following/flying/a;->C(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic m(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/ad/adview/following/flying/a;->G(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Landroid/os/Bundle;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic n(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/following/IListInlineAction$-CC;->c(Lcom/bilibili/following/k;Ljava/lang/Object;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/following/IListInlineAction$-CC;->e(Lcom/bilibili/following/k;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic p()Lcom/bilibili/following/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/flying/a;->t()Lcom/bilibili/ad/adview/following/flying/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic q(Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p3, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/following/flying/a;->w(Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Task:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;",
            "TTask;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public synthetic s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/following/IListInlineAction$-CC;->b(Lcom/bilibili/following/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t()Lcom/bilibili/ad/adview/following/flying/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic u(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    check-cast p3, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/following/flying/a;->A(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic v(ZLandroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0

    .line 1
    check-cast p4, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/bilibili/ad/adview/following/flying/a;->F(ZLandroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Landroid/os/Bundle;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/os/Bundle;",
            "Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public x(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public y()Lcom/bilibili/ad/adview/following/flying/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic z(Ljava/lang/Object;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/following/flying/a;->I(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
