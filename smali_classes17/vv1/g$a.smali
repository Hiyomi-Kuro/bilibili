.class public final Lvv1/g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbw1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv1/g;-><init>(Lh01/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "vv1/g$a",
        "Lbw1/a$b;",
        "",
        "showing",
        "",
        "params",
        "Lgf3/s;",
        "b",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "context",
        "",
        "position",
        "a",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lvv1/g;


# direct methods
.method constructor <init>(Lvv1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvv1/g$a;->a:Lvv1/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/video/bilicardplayer/p;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvv1/g$a;->a:Lvv1/g;

    .line 2
    .line 3
    invoke-static {p1}, Lvv1/g;->h(Lvv1/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lvv1/g$a;->a:Lvv1/g;

    .line 4
    .line 5
    invoke-static {p1}, Lvv1/g;->e(Lvv1/g;)Lcom/bilibili/ogv/opbase/CommonCard;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lvv1/g$a;->a:Lvv1/g;

    .line 13
    .line 14
    invoke-static {p2}, Lvv1/g;->g(Lvv1/g;)Lcom/bilibili/ogv/operation/inlineplayer2/h;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lcom/bilibili/ogv/operation/inlineplayer2/h;->a(Lcom/bilibili/ogv/opbase/CommonCard;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object p2, Lvv1/r;->a:Lvv1/r;

    .line 24
    .line 25
    iget-object v0, p0, Lvv1/g$a;->a:Lvv1/g;

    .line 26
    .line 27
    invoke-static {v0}, Lvv1/g;->f(Lvv1/g;)Lcom/bilibili/ogv/operation/inlineplayer2/q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lvv1/g$a;->a:Lvv1/g;

    .line 32
    .line 33
    invoke-virtual {v1}, Lvv1/g;->p()Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, p1, v0, v1}, Lvv1/r;->a(Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/operation/inlineplayer2/q;Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
