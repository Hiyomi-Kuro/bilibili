.class public final Lqs3/b$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ldt3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs3/b;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "qs3/b$e",
        "Ldt3/b;",
        "",
        "hasPageBgm",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$MaterialLeft;",
        "materialLeftData",
        "Lgf3/s;",
        "a",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lqs3/b;


# direct methods
.method constructor <init>(Lqs3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqs3/b$e;->a:Lqs3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZLtv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$MaterialLeft;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqs3/b$e;->a:Lqs3/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lqs3/b;->m(Lqs3/b;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqs3/b$e;->a:Lqs3/b;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lqs3/b;->l(Lqs3/b;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$MaterialLeft;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lqs3/b$e;->a:Lqs3/b;

    .line 12
    .line 13
    invoke-static {p1}, Lqs3/b;->c(Lqs3/b;)Lms3/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->s1()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lqs3/b$e;->a:Lqs3/b;

    .line 27
    .line 28
    invoke-static {p1}, Lqs3/b;->b(Lqs3/b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-nez p2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lqs3/b$e;->a:Lqs3/b;

    .line 34
    .line 35
    invoke-static {p1}, Lqs3/b;->h(Lqs3/b;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
