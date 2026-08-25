.class public abstract Ltv/danmaku/video/bilicardplayer/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lju3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lju3/d<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u001f\u0010 B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u001f\u0010!J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H&J\u0008\u0010\r\u001a\u00020\u0006H&J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH&R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Ltv/danmaku/video/bilicardplayer/f;",
        "Lju3/d;",
        "Landroid/view/View;",
        "getView",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "Lgf3/s;",
        "j",
        "i",
        "Landroid/content/Context;",
        "context",
        "s",
        "o",
        "q",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "p",
        "a",
        "Landroid/content/Context;",
        "mContext",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "b",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "n",
        "()Ltv/danmaku/video/bilicardplayer/p;",
        "r",
        "(Ltv/danmaku/video/bilicardplayer/p;)V",
        "cardPlayerContext",
        "c",
        "Landroid/view/View;",
        "mView",
        "<init>",
        "(Landroid/content/Context;)V",
        "()V",
        "bilicardplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ltv/danmaku/video/bilicardplayer/p;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltv/danmaku/video/bilicardplayer/f;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/video/bilicardplayer/f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lju3/c;->d(Lju3/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(Landroid/graphics/Rect;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lju3/c;->g(Lju3/d;Landroid/graphics/Rect;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/f;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/f;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ltv/danmaku/video/bilicardplayer/f;->p(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/f;->c:Landroid/view/View;

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public final i(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/video/bilicardplayer/f;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/video/bilicardplayer/f;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic l(Landroid/graphics/Rect;IIZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lju3/c;->c(Lju3/d;Landroid/graphics/Rect;IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n()Ltv/danmaku/video/bilicardplayer/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/f;->b:Ltv/danmaku/video/bilicardplayer/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract o()V
.end method

.method public abstract p(Landroid/view/LayoutInflater;)Landroid/view/View;
.end method

.method public abstract q()V
.end method

.method public final r(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/video/bilicardplayer/f;->b:Ltv/danmaku/video/bilicardplayer/p;

    .line 2
    .line 3
    return-void
.end method

.method public s(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/video/bilicardplayer/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic t(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lju3/c;->e(Lju3/d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic type()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lju3/c;->f(Lju3/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
