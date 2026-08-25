.class public final Lcom/bilibili/search2/result/inline/h;
.super Lcom/bilibili/app/comm/list/common/inline/e;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J0\u0010\u000b\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\u000c\u001a\u00020\nH\u0016R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/search2/result/inline/h;",
        "Lcom/bilibili/app/comm/list/common/inline/e;",
        "Lcom/bilibili/inline/panel/c;",
        "T",
        "Lcom/bilibili/inline/card/d;",
        "card",
        "",
        "hasPreview",
        "Lcom/bilibili/search2/api/SearchOgvClipInfo;",
        "ogvClipInfo",
        "Lgf3/s;",
        "k",
        "e",
        "f",
        "Lcom/bilibili/search2/api/SearchOgvClipInfo;",
        "Lg51/c;",
        "control",
        "<init>",
        "(Lcom/bilibili/inline/card/d;Lg51/c;ZLcom/bilibili/search2/api/SearchOgvClipInfo;)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private f:Lcom/bilibili/search2/api/SearchOgvClipInfo;


# direct methods
.method public constructor <init>(Lcom/bilibili/inline/card/d;Lg51/c;ZLcom/bilibili/search2/api/SearchOgvClipInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/inline/card/d<",
            "*>;",
            "Lg51/c;",
            "Z",
            "Lcom/bilibili/search2/api/SearchOgvClipInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/common/inline/e;-><init>(Lcom/bilibili/inline/card/d;Lg51/c;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/bilibili/search2/result/inline/h;->f:Lcom/bilibili/search2/api/SearchOgvClipInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()V
    .locals 4

    .line 1
    invoke-super {p0}, Lj51/a;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/search2/result/inline/h;->f:Lcom/bilibili/search2/api/SearchOgvClipInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "replay seek to "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchOgvClipInfo;->getStartTimeMills()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "SearchOgvCardPlay"

    .line 30
    .line 31
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lj51/a;->c()Lg51/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchOgvClipInfo;->getStartTimeMills()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-interface {v1, v2, v3}, Lg51/c;->seekTo(J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final k(Lcom/bilibili/inline/card/d;ZLcom/bilibili/search2/api/SearchOgvClipInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/inline/panel/c;",
            ">(",
            "Lcom/bilibili/inline/card/d<",
            "TT;>;Z",
            "Lcom/bilibili/search2/api/SearchOgvClipInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/list/common/inline/e;->j(Lcom/bilibili/inline/card/d;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/search2/result/inline/h;->f:Lcom/bilibili/search2/api/SearchOgvClipInfo;

    .line 5
    .line 6
    return-void
.end method
