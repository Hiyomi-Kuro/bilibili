.class public abstract Lcom/bilibili/ad/adview/videodetail/upper/a;
.super Lcom/bilibili/adcommon/biz/AdAbsView;
.source "BL"

# interfaces
.implements Lnb/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/videodetail/upper/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bilibili/adcommon/commercial/j;",
        ">",
        "Lcom/bilibili/adcommon/biz/AdAbsView<",
        "TT;>;",
        "Lnb/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\'\u0018\u0000 **\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004:\u0001+B\u000f\u0012\u0006\u0010(\u001a\u00020\u0012\u00a2\u0006\u0004\u0008)\u0010\u0018J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0004R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0016R\u0014\u0010\'\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/videodetail/upper/a;",
        "Lcom/bilibili/adcommon/commercial/j;",
        "T",
        "Lcom/bilibili/adcommon/biz/AdAbsView;",
        "Lnb/i;",
        "Lgf3/s;",
        "C0",
        "",
        "t",
        "T0",
        "Lnb/c;",
        "k",
        "Lnb/c;",
        "O0",
        "()Lnb/c;",
        "R0",
        "(Lnb/c;)V",
        "mAdUpperBridge",
        "Landroid/view/View;",
        "l",
        "Landroid/view/View;",
        "P0",
        "()Landroid/view/View;",
        "S0",
        "(Landroid/view/View;)V",
        "mRightTopBadgeView",
        "Lcom/bilibili/adcommon/biz/videodetail/upper/AdUpperScene;",
        "m",
        "Lcom/bilibili/adcommon/biz/videodetail/upper/AdUpperScene;",
        "M0",
        "()Lcom/bilibili/adcommon/biz/videodetail/upper/AdUpperScene;",
        "Q0",
        "(Lcom/bilibili/adcommon/biz/videodetail/upper/AdUpperScene;)V",
        "fromWhere",
        "c",
        "rootView",
        "",
        "getViewHeight",
        "()I",
        "viewHeight",
        "itemView",
        "<init>",
        "n",
        "a",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/bilibili/ad/adview/videodetail/upper/a$a;

.field public static final o:I


# instance fields
.field public k:Lnb/c;

.field protected l:Landroid/view/View;

.field public m:Lcom/bilibili/adcommon/biz/videodetail/upper/AdUpperScene;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/videodetail/upper/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/videodetail/upper/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/videodetail/upper/a;->n:Lcom/bilibili/ad/adview/videodetail/upper/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/videodetail/upper/a;->o:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/biz/AdAbsView;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C0()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic E(Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb/h;->e(Lnb/i;Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M0()Lcom/bilibili/adcommon/biz/videodetail/upper/AdUpperScene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/a;->m:Lcom/bilibili/adcommon/biz/videodetail/upper/AdUpperScene;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fromWhere"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public synthetic N()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lnb/h;->c(Lnb/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic O(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb/h;->k(Lnb/i;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O0()Lnb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/a;->k:Lnb/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mAdUpperBridge"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final P0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/a;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mRightTopBadgeView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public synthetic Q()I
    .locals 1

    .line 1
    invoke-static {p0}, Lnb/h;->a(Lnb/i;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final Q0(Lcom/bilibili/adcommon/biz/videodetail/upper/AdUpperScene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/a;->m:Lcom/bilibili/adcommon/biz/videodetail/upper/AdUpperScene;

    .line 2
    .line 3
    return-void
.end method

.method public final R0(Lnb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/a;->k:Lnb/c;

    .line 2
    .line 3
    return-void
.end method

.method protected final S0(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/a;->l:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method protected final T0(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/upper/a;->P0()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Landroid/view/ViewStub;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/upper/a;->P0()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewStub;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/bilibili/ad/adview/videodetail/upper/a;->S0(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/upper/a;->P0()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x7

    .line 50
    const/4 v3, 0x0

    .line 51
    if-le v1, v2, :cond_3

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "..."

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/upper/a;->P0()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    instance-of p1, p1, Landroid/view/ViewStub;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/upper/a;->P0()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_2
    return-void
.end method

.method public synthetic U()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lnb/h;->b(Lnb/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic W(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb/h;->g(Lnb/i;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getViewHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ld6/d;->v:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public synthetic k(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb/h;->f(Lnb/i;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic m(Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb/h;->h(Lnb/i;Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb/h;->d(Lnb/i;Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lnb/h;->i(Lnb/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lnb/h;->j(Lnb/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb/h;->l(Lnb/i;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
