.class public abstract Lcom/mall/ui/page/home/plantseeds/inline/l;
.super Ltv/danmaku/video/bilicardplayer/f;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H&J\u0012\u0010\u000c\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016J\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010\"\u001a\u0004\u0018\u00010\r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/mall/ui/page/home/plantseeds/inline/l;",
        "Ltv/danmaku/video/bilicardplayer/f;",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Landroid/view/View;",
        "p",
        "",
        "isMute",
        "Lgf3/s;",
        "x",
        "view",
        "onClick",
        "y",
        "Lcom/mall/ui/page/home/plantseeds/inline/a;",
        "listener",
        "z",
        "Lcom/mall/ui/page/home/plantseeds/inline/m;",
        "d",
        "Lcom/mall/ui/page/home/plantseeds/inline/m;",
        "w",
        "()Lcom/mall/ui/page/home/plantseeds/inline/m;",
        "rootView",
        "Luq1/b;",
        "e",
        "Luq1/b;",
        "v",
        "()Luq1/b;",
        "muteService",
        "f",
        "Lcom/mall/ui/page/home/plantseeds/inline/a;",
        "u",
        "()Lcom/mall/ui/page/home/plantseeds/inline/a;",
        "setMCallBack",
        "(Lcom/mall/ui/page/home/plantseeds/inline/a;)V",
        "mCallBack",
        "<init>",
        "(Lcom/mall/ui/page/home/plantseeds/inline/m;)V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lcom/mall/ui/page/home/plantseeds/inline/m;

.field private final e:Luq1/b;

.field private f:Lcom/mall/ui/page/home/plantseeds/inline/a;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/home/plantseeds/inline/m;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ltv/danmaku/video/bilicardplayer/f;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/inline/l;->d:Lcom/mall/ui/page/home/plantseeds/inline/m;

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 11
    .line 12
    const-class v1, Luq1/b;

    .line 13
    .line 14
    const-string v2, "inline_volume_key"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Luq1/b;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mall/ui/page/home/plantseeds/inline/l;->e:Luq1/b;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/mall/ui/page/home/plantseeds/inline/m;->setLayer(Lcom/mall/ui/page/home/plantseeds/inline/l;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public abstract onClick(Landroid/view/View;)V
.end method

.method public p(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/inline/l;->d:Lcom/mall/ui/page/home/plantseeds/inline/m;

    .line 2
    .line 3
    return-object p1
.end method

.method protected final u()Lcom/mall/ui/page/home/plantseeds/inline/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/inline/l;->f:Lcom/mall/ui/page/home/plantseeds/inline/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final v()Luq1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/inline/l;->e:Luq1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lcom/mall/ui/page/home/plantseeds/inline/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/inline/l;->d:Lcom/mall/ui/page/home/plantseeds/inline/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/inline/l;->d:Lcom/mall/ui/page/home/plantseeds/inline/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/home/plantseeds/inline/m;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final z(Lcom/mall/ui/page/home/plantseeds/inline/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/inline/l;->f:Lcom/mall/ui/page/home/plantseeds/inline/a;

    .line 2
    .line 3
    return-void
.end method
