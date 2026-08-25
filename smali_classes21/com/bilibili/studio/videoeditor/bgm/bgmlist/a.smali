.class public final synthetic Lcom/bilibili/studio/videoeditor/bgm/bgmlist/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$c;


# instance fields
.field public final synthetic a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

.field public final synthetic b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/a;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/a;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/a;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/a;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->q6(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;Lcom/bilibili/studio/videoeditor/bgm/Bgm;Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
