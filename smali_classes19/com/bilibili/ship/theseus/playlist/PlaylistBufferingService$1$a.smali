.class public final Lcom/bilibili/ship/theseus/playlist/PlaylistBufferingService$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/PlaylistBufferingService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/ship/theseus/playlist/PlaylistBufferingService$1$a",
        "Ltv/danmaku/biliplayerv2/service/c;",
        "",
        "extra",
        "Lgf3/s;",
        "c",
        "a",
        "theseus-playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/playlist/PlaylistBufferingService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/PlaylistBufferingService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistBufferingService$1$a;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistBufferingService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/appcompat/app/c$a;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistBufferingService$1$a;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistBufferingService;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistBufferingService;->a(Lcom/bilibili/ship/theseus/playlist/PlaylistBufferingService;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/bilibili/ship/theseus/playlist/r;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lcu2/c;->a:I

    .line 23
    .line 24
    sget-object v1, Lcom/bilibili/ship/theseus/playlist/PlaylistBufferingService$1$a$a;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistBufferingService$1$a$a;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
