.class public final Lcom/bilibili/campus/tabs/billboard/g;
.super Lcom/bilibili/campus/tabs/billboard/k;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/campus/tabs/billboard/k<",
        "Lcom/bilibili/campus/model/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/campus/tabs/billboard/g;",
        "Lcom/bilibili/campus/tabs/billboard/k;",
        "Lcom/bilibili/campus/model/g;",
        "data",
        "Lgf3/s;",
        "R3",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "campusId",
        "Lcom/bilibili/app/comm/list/common/campus/d;",
        "campusPage",
        "<init>",
        "(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/Long;Lcom/bilibili/app/comm/list/common/campus/d;)V",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/Long;Lcom/bilibili/app/comm/list/common/campus/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/campus/tabs/billboard/k;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/Long;Lcom/bilibili/app/comm/list/common/campus/d;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/campus/tabs/billboard/k;->N3()Lbw0/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lbw0/s;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/campus/tabs/billboard/k;->N3()Lbw0/s;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lbw0/s;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 19
    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic P3(Lcom/bilibili/campus/model/p;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/campus/model/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/campus/tabs/billboard/g;->R3(Lcom/bilibili/campus/model/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R3(Lcom/bilibili/campus/model/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/campus/tabs/billboard/k;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dt.campus-toplist.feed.three-point.click"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/campus/tabs/billboard/k;->O3()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    :goto_0
    move-wide v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const/4 v5, 0x1

    .line 23
    move-object v2, p1

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/bilibili/campus/tabs/e;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/bilibili/campus/model/g;JI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
