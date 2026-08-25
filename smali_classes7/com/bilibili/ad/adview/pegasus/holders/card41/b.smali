.class public abstract Lcom/bilibili/ad/adview/pegasus/holders/card41/b;
.super Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/basic/click/c$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008 \u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH$J\u0006\u0010\r\u001a\u00020\u0007J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J6\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0007H\u0016J\u0008\u0010\u001b\u001a\u00020\u0007H\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/pegasus/holders/card41/b;",
        "Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;",
        "Lcom/bilibili/adcommon/basic/click/c$b;",
        "",
        "from",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "btnInfo",
        "Lgf3/s;",
        "T1",
        "U1",
        "V1",
        "Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;",
        "R1",
        "C0",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lcom/bilibili/adcommon/commercial/k;",
        "adReportInfo",
        "",
        "clickUrls",
        "Lcom/bilibili/adcommon/commercial/Motion;",
        "motion",
        "Lcom/bilibili/adcommon/commercial/h;",
        "extraParams",
        "D",
        "y1",
        "z1",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "ad_apinkRelease"
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

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q1(Lcom/bilibili/ad/adview/pegasus/holders/card41/b;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/pegasus/holders/card41/b;->S1(Lcom/bilibili/ad/adview/pegasus/holders/card41/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final S1(Lcom/bilibili/ad/adview/pegasus/holders/card41/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/pegasus/holders/card41/b;->U1()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method private final T1(Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/ButtonBean;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->G()Lcom/bilibili/adcommon/commercial/k;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->j0()Lcom/bilibili/adcommon/basic/click/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->r0()Lcom/bilibili/adcommon/commercial/Motion;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v0, Lcom/bilibili/adcommon/commercial/h$b;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/bilibili/adcommon/commercial/h$b;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/commercial/h$b;->d(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0x40

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v4, p2

    .line 45
    move-object v7, p0

    .line 46
    invoke-static/range {v1 .. v10}, Lcom/bilibili/adcommon/basic/click/c;->d(Lcom/bilibili/adcommon/basic/click/c;Landroid/content/Context;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/basic/click/c$b;Lcom/bilibili/cm/report/d;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final U1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->w0()Lwb/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lwb/o;->getViewGroup()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/bilibili/adcommon/util/j;->a(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/card41/b;->R1()Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->Q0()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private final V1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/card41/b;->R1()Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->L0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->C0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/bilibili/ad/adview/pegasus/holders/card41/a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/pegasus/holders/card41/a;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/card41/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public D(Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/commercial/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/commercial/k;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/adcommon/commercial/Motion;",
            "Lcom/bilibili/adcommon/commercial/h;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "click"

    .line 2
    .line 3
    invoke-static {v0, p1, p4}, Lcom/bilibili/adcommon/basic/b;->m(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p3, p2}, Lcom/bilibili/adcommon/basic/b;->g(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected abstract R1()Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ld6/f;->C2:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->f()Lcom/bilibili/adcommon/basic/model/Card;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->s1(Lcom/bilibili/adcommon/basic/model/Card;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v1, Ld6/f;->A1:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->i()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "left_button"

    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/card41/b;->T1(Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/ButtonBean;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget v1, Ld6/f;->B1:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->j()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "right_button"

    .line 53
    .line 54
    invoke-direct {p0, v0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/card41/b;->T1(Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/ButtonBean;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-super {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->onClick(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public y1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->y1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/ad/adview/pegasus/holders/card41/b;->U1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public z1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/pegasus/holders/card41/b;->V1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
