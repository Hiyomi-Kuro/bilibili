.class public final Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$a;",
        "",
        "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;",
        "tabItem",
        "",
        "tabName",
        "",
        "tabPosition",
        "Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;",
        "a",
        "EDITOR_LIST_TAB_NAME",
        "Ljava/lang/String;",
        "EDITOR_LIST_TAB_POSITION",
        "NETWORK_MUSIC_TAB_LIST",
        "NETWORK_MUSIC_TAB_LIST_KEY",
        "TAG",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;Ljava/lang/String;I)Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "network_music_tab_list_"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    int-to-long v4, p3

    .line 21
    add-long/2addr v2, v4

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
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object v2, Lcom/bilibili/studio/videoeditor/common/intent/a;->a:Lcom/bilibili/studio/videoeditor/common/intent/a;

    .line 32
    .line 33
    invoke-virtual {v2, v1, p1}, Lcom/bilibili/studio/videoeditor/common/intent/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string p1, "network_music_tab_list_key"

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "editor_list_tab_name"

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "editor_list_tab_position"

    .line 47
    .line 48
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
