.class public final synthetic Lid2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

.field public final synthetic b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Lcom/bilibili/studio/videoeditor/bgm/Bgm;JJLcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid2/a;->a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lid2/a;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 7
    .line 8
    iput-wide p3, p0, Lid2/a;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lid2/a;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lid2/a;->e:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lid2/a;->a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lid2/a;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 4
    .line 5
    iget-wide v2, p0, Lid2/a;->c:J

    .line 6
    .line 7
    iget-wide v4, p0, Lid2/a;->d:J

    .line 8
    .line 9
    iget-object v6, p0, Lid2/a;->e:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 10
    .line 11
    move-object v7, p1

    .line 12
    move v8, p2

    .line 13
    invoke-static/range {v0 .. v8}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->K6(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Lcom/bilibili/studio/videoeditor/bgm/Bgm;JJLcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;Landroid/content/DialogInterface;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
