.class public final Lcom/bilibili/adcommon/player/AdPlayerFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/player/AdPlayerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/adcommon/player/AdPlayerFragment$d",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "",
        "state",
        "Lgf3/s;",
        "k",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adcommon/player/AdPlayerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/player/AdPlayerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment$d;->a:Lcom/bilibili/adcommon/player/AdPlayerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment$d;->a:Lcom/bilibili/adcommon/player/AdPlayerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Ex(Lcom/bilibili/adcommon/player/AdPlayerFragment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/adcommon/player/k;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/bilibili/adcommon/player/k;->j6(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x3

    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment$d;->a:Lcom/bilibili/adcommon/player/AdPlayerFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Gx(Lcom/bilibili/adcommon/player/AdPlayerFragment;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-gtz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment$d;->a:Lcom/bilibili/adcommon/player/AdPlayerFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Ix(Lcom/bilibili/adcommon/player/AdPlayerFragment;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment$d;->a:Lcom/bilibili/adcommon/player/AdPlayerFragment;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Fx(Lcom/bilibili/adcommon/player/AdPlayerFragment;)Ltv/danmaku/biliplayerv2/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment$d;->a:Lcom/bilibili/adcommon/player/AdPlayerFragment;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Ix(Lcom/bilibili/adcommon/player/AdPlayerFragment;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/f0;->seekTo(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment$d;->a:Lcom/bilibili/adcommon/player/AdPlayerFragment;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Jx(Lcom/bilibili/adcommon/player/AdPlayerFragment;I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method
