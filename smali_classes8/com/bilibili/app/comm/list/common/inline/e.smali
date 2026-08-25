.class public Lcom/bilibili/app/comm/list/common/inline/e;
.super Lj51/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B%\u0012\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J&\u0010\u000c\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u000b\u001a\u00020\nR\"\u0010\u000b\u001a\u00020\n8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/inline/e;",
        "Lj51/a;",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "context",
        "Lgf3/s;",
        "J0",
        "Lcom/bilibili/inline/panel/c;",
        "T",
        "Lcom/bilibili/inline/card/d;",
        "card",
        "",
        "hasPreview",
        "j",
        "e",
        "Z",
        "getHasPreview",
        "()Z",
        "setHasPreview",
        "(Z)V",
        "Lg51/c;",
        "control",
        "<init>",
        "(Lcom/bilibili/inline/card/d;Lg51/c;Z)V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/inline/card/d;Lg51/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/inline/card/d<",
            "*>;",
            "Lg51/c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lj51/a;-><init>(Lcom/bilibili/inline/card/d;Lg51/c;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/bilibili/app/comm/list/common/inline/e;->e:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/common/inline/e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lj51/a;->J0(Ltv/danmaku/video/bilicardplayer/p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Lcom/bilibili/inline/card/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/inline/panel/c;",
            ">(",
            "Lcom/bilibili/inline/card/d<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lj51/a;->g(Lcom/bilibili/inline/card/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lj51/a;->i(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj51/a;->h(Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/bilibili/app/comm/list/common/inline/e;->e:Z

    .line 12
    .line 13
    return-void
.end method
