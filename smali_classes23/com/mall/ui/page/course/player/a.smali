.class public final Lcom/mall/ui/page/course/player/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/player/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mall/ui/page/course/player/a;",
        "Lcom/bilibili/app/gemini/player/d;",
        "",
        "k0",
        "Lkotlinx/coroutines/h0;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "T0",
        "()Lkotlinx/coroutines/h0;",
        "delegateCoroutineScope",
        "Lkotlin/Function0;",
        "c",
        "Lsf3/a;",
        "fullScreenTitleCallback",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lsf3/a;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lkotlinx/coroutines/h0;

.field private final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/String;",
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

.method public constructor <init>(Lkotlinx/coroutines/h0;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/course/player/a;->b:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/course/player/a;->c:Lsf3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic A()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->i0(Lcom/bilibili/app/gemini/player/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic A0()Lkotlinx/coroutines/flow/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->w(Lcom/bilibili/app/gemini/player/d;)Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic B()Lkotlinx/coroutines/flow/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->B(Lcom/bilibili/app/gemini/player/d;)Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic B0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->Q(Lcom/bilibili/app/gemini/player/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic C0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->Z(Lcom/bilibili/app/gemini/player/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic D0()Lkotlinx/coroutines/flow/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->J(Lcom/bilibili/app/gemini/player/d;)Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic E0(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/app/gemini/player/c;->j0(Lcom/bilibili/app/gemini/player/d;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic F0()Lcom/bilibili/app/gemini/player/feature/snapshot/PosterStyle;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->H(Lcom/bilibili/app/gemini/player/d;)Lcom/bilibili/app/gemini/player/feature/snapshot/PosterStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic G0(Lcom/bilibili/app/gemini/player/widget/selector/g;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/gemini/player/c;->f0(Lcom/bilibili/app/gemini/player/d;Lcom/bilibili/app/gemini/player/widget/selector/g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic H0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->C(Lcom/bilibili/app/gemini/player/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic I0()Lkotlinx/coroutines/flow/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->z(Lcom/bilibili/app/gemini/player/d;)Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic J0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->E(Lcom/bilibili/app/gemini/player/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic K0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->g(Lcom/bilibili/app/gemini/player/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic L0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->b(Lcom/bilibili/app/gemini/player/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic M0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->P(Lcom/bilibili/app/gemini/player/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic N0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->b0(Lcom/bilibili/app/gemini/player/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic O0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->a0(Lcom/bilibili/app/gemini/player/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic P0()Lkotlinx/coroutines/flow/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->m(Lcom/bilibili/app/gemini/player/d;)Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic Q0()Lkotlinx/coroutines/flow/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->l(Lcom/bilibili/app/gemini/player/d;)Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic R0(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/v2/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/player/c;->d(Lcom/bilibili/app/gemini/player/d;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic S0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->g0(Lcom/bilibili/app/gemini/player/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public T0()Lkotlinx/coroutines/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/course/player/a;->b:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic U0(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/player/c;->k0(Lcom/bilibili/app/gemini/player/d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic V0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->h0(Lcom/bilibili/app/gemini/player/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic W()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->N(Lcom/bilibili/app/gemini/player/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic W0(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/gemini/player/c;->W(Lcom/bilibili/app/gemini/player/d;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic X()Lcom/bilibili/app/gemini/player/widget/like/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->u(Lcom/bilibili/app/gemini/player/d;)Lcom/bilibili/app/gemini/player/widget/like/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic X0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->S(Lcom/bilibili/app/gemini/player/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic Y()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->v(Lcom/bilibili/app/gemini/player/d;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic Y0(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/player/c;->M(Lcom/bilibili/app/gemini/player/d;Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic Z(Lcom/bilibili/app/gemini/share/SharePosition;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/player/c;->O(Lcom/bilibili/app/gemini/player/d;Lcom/bilibili/app/gemini/share/SharePosition;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic Z0()Lkotlin/Pair;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->o(Lcom/bilibili/app/gemini/player/d;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic a0()Lkotlinx/coroutines/flow/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->D(Lcom/bilibili/app/gemini/player/d;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic a1(Ljava/lang/String;Lsf3/a;)Lcom/bilibili/app/comm/supermenu/share/v2/e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/gemini/player/c;->e(Lcom/bilibili/app/gemini/player/d;Ljava/lang/String;Lsf3/a;)Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic b0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->e0(Lcom/bilibili/app/gemini/player/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->f(Lcom/bilibili/app/gemini/player/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic c0()Lkotlinx/coroutines/flow/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->s(Lcom/bilibili/app/gemini/player/d;)Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic c1(Lcom/bilibili/app/gemini/share/SharePosition;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/player/c;->L(Lcom/bilibili/app/gemini/player/d;Lcom/bilibili/app/gemini/share/SharePosition;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic d0(Ljava/lang/String;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/player/c;->G(Lcom/bilibili/app/gemini/player/d;Ljava/lang/String;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic e0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->R(Lcom/bilibili/app/gemini/player/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic f0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->i(Lcom/bilibili/app/gemini/player/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic g0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->d0(Lcom/bilibili/app/gemini/player/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getCoinStyle()Lcom/bilibili/app/gemini/player/widget/coin/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->n(Lcom/bilibili/app/gemini/player/d;)Lcom/bilibili/app/gemini/player/widget/coin/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getLikeIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->x(Lcom/bilibili/app/gemini/player/d;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getLikedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->A(Lcom/bilibili/app/gemini/player/d;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getTemplateId()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->T(Lcom/bilibili/app/gemini/player/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getTypeId()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->U(Lcom/bilibili/app/gemini/player/d;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic h0()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->h(Lcom/bilibili/app/gemini/player/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic i0()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->a(Lcom/bilibili/app/gemini/player/d;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic j0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->c(Lcom/bilibili/app/gemini/player/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/course/player/a;->c:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

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

.method public synthetic l0(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/gemini/player/c;->X(Lcom/bilibili/app/gemini/player/d;Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic m0()Lkotlinx/coroutines/flow/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->k(Lcom/bilibili/app/gemini/player/d;)Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic n0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->p(Lcom/bilibili/app/gemini/player/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic o0(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/gemini/player/c;->V(Lcom/bilibili/app/gemini/player/d;Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic p0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->c0(Lcom/bilibili/app/gemini/player/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic q0(Lcom/bilibili/app/gemini/share/SharePosition;)Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/player/c;->K(Lcom/bilibili/app/gemini/player/d;Lcom/bilibili/app/gemini/share/SharePosition;)Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic r0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->Y(Lcom/bilibili/app/gemini/player/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic s0()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->j(Lcom/bilibili/app/gemini/player/d;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic t0()Lkotlinx/coroutines/flow/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->r(Lcom/bilibili/app/gemini/player/d;)Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic u0()Lkotlinx/coroutines/flow/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->q(Lcom/bilibili/app/gemini/player/d;)Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic v0()Lkotlinx/coroutines/m0;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->y(Lcom/bilibili/app/gemini/player/d;)Lkotlinx/coroutines/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic w0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->F(Lcom/bilibili/app/gemini/player/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic x0()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->I(Lcom/bilibili/app/gemini/player/d;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic y0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->l0(Lcom/bilibili/app/gemini/player/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic z0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->m0(Lcom/bilibili/app/gemini/player/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
