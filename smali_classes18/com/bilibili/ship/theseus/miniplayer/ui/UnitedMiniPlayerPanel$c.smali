.class public final Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfu3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$c",
        "Lfu3/a;",
        "",
        "isActive",
        "",
        "currentPosition",
        "Lgf3/s;",
        "a",
        "theseus-miniplayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$c;->a:Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$c;->a:Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/mini/player/common/panel/a;->g()Lzp1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lzp1/b;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$c;->a:Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;->c0(Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
