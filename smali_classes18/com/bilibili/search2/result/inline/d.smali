.class public final Lcom/bilibili/search2/result/inline/d;
.super Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\n*\u0001\r\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u001b\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/search2/result/inline/d;",
        "Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;",
        "Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$a;",
        "o",
        "",
        "fromSpmid",
        "",
        "P",
        "(Ljava/lang/String;)I",
        "Landroidx/fragment/app/Fragment;",
        "p",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "com/bilibili/search2/result/inline/d$a",
        "q",
        "Lcom/bilibili/search2/result/inline/d$a;",
        "searchProvider",
        "n",
        "()Ljava/lang/String;",
        "tag",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
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
.field private final p:Landroidx/fragment/app/Fragment;

.field private final q:Lcom/bilibili/search2/result/inline/d$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;ILkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/search2/result/inline/d;->p:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/search2/result/inline/d$a;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/bilibili/search2/result/inline/d$a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/search2/result/inline/d;->q:Lcom/bilibili/search2/result/inline/d$a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->k()Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/player/b$a$b;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    sget-object p1, Ltv/danmaku/video/bilicardplayer/a;->a:Ltv/danmaku/video/bilicardplayer/a;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/search2/result/inline/d;->p:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ltv/danmaku/video/bilicardplayer/a;->d(Landroidx/fragment/app/Fragment;)Ltv/danmaku/video/bilicardplayer/player/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/player/b;->i()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SearchInlinePlayDelegate"

    .line 2
    .line 3
    return-object v0
.end method

.method protected o()Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/inline/d;->q:Lcom/bilibili/search2/result/inline/d$a;

    .line 2
    .line 3
    return-object v0
.end method
