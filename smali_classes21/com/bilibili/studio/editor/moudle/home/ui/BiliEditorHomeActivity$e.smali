.class Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->pe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;

.field final synthetic b:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$e;->b:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$e;->a:Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$e;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$e;->b:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->U9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$e;->b:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->U9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setShowRect(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$e;->b:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->U9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v13, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v8, 0x0

    .line 5
    .line 6
    iget-object v10, v13, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->assetPath:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v11, v13, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->assetLic:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v12, 0xa

    .line 11
    .line 12
    move/from16 v2, p2

    .line 13
    .line 14
    move-object/from16 v3, p4

    .line 15
    .line 16
    move-object/from16 v4, p5

    .line 17
    .line 18
    move-wide/from16 v5, p6

    .line 19
    .line 20
    move-object/from16 v7, p3

    .line 21
    .line 22
    invoke-static/range {v1 .. v13}, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;->createInfo(IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;)Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;->y1:Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$a;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3, v1}, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$a;->a(ZLcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;)Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$e;->b:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$e;->a:Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;

    .line 36
    .line 37
    new-instance v4, Lcom/bilibili/studio/editor/moudle/home/ui/a;

    .line 38
    .line 39
    invoke-direct {v4, p0}, Lcom/bilibili/studio/editor/moudle/home/ui/a;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$e;)V

    .line 40
    .line 41
    .line 42
    const-string v5, "BiliEditorDanmakuFragment"

    .line 43
    .line 44
    invoke-static {v2, v3, v1, v5, v4}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->R9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b(ZILjava/lang/String;Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$e;->b:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->S9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;ZILjava/lang/String;Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
