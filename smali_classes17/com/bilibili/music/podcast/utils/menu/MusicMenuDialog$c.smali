.class public final Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/music/podcast/utils/menu/MusicMenuDialog$c",
        "Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$a;",
        "",
        "X0",
        "Loi/a;",
        "callback",
        "Lgf3/s;",
        "g0",
        "G1",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog$c;->a:Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public G1(Loi/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog$c;->a:Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->r(Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmu3/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lmu3/c;->G1(Loi/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public X0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog$c;->a:Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->r(Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmu3/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lmu3/c;->X0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method public g0(Loi/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog$c;->a:Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->r(Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmu3/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lmu3/c;->g0(Loi/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
