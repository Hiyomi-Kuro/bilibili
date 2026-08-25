.class public final Lcom/bilibili/music/podcast/utils/menu/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/utils/menu/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/utils/menu/j;",
        "Lcom/bilibili/music/podcast/utils/menu/m;",
        "Lcom/bilibili/music/podcast/utils/menu/c;",
        "menuItem",
        "",
        "a",
        "Lcom/bilibili/music/podcast/utils/menu/m;",
        "targetListener",
        "Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;",
        "b",
        "Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;",
        "getDialog",
        "()Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;",
        "dialog",
        "<init>",
        "(Lcom/bilibili/music/podcast/utils/menu/m;Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;)V",
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
.field private final a:Lcom/bilibili/music/podcast/utils/menu/m;

.field private final b:Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;


# direct methods
.method public constructor <init>(Lcom/bilibili/music/podcast/utils/menu/m;Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/menu/j;->a:Lcom/bilibili/music/podcast/utils/menu/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/music/podcast/utils/menu/j;->b:Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/music/podcast/utils/menu/c;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/music/podcast/utils/menu/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/j;->b:Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/j;->a:Lcom/bilibili/music/podcast/utils/menu/m;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/bilibili/music/podcast/utils/menu/m;->a(Lcom/bilibili/music/podcast/utils/menu/c;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method
