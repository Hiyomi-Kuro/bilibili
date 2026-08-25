.class public final Lcom/bilibili/ship/theseus/playlist/uicomponent/b$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/uicomponent/b;-><init>(Landroid/app/Activity;Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;Lcom/bilibili/ship/theseus/playlist/uicomponent/b$d;Lcom/bilibili/ship/theseus/playlist/uicomponent/b$c;Lcom/bilibili/app/comm/supermenu/share/v2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ship/theseus/playlist/uicomponent/b$f",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "",
        "target",
        "Landroid/os/Bundle;",
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
.field final synthetic a:Lcom/bilibili/ship/theseus/playlist/uicomponent/b;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/uicomponent/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/b$f;->a:Lcom/bilibili/ship/theseus/playlist/uicomponent/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/b$f;->a:Lcom/bilibili/ship/theseus/playlist/uicomponent/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/b;->b(Lcom/bilibili/ship/theseus/playlist/uicomponent/b;Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
