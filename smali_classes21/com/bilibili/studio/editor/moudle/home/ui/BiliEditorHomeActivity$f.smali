.class Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->oc(ZILjava/lang/String;Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;

.field final synthetic c:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$f;->c:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$f;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$f;->b:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 14
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v7, v0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$f;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v8, 0x0

    .line 6
    .line 7
    iget-object v13, v0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$f;->b:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;

    .line 8
    .line 9
    iget-object v10, v13, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->assetPath:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v11, v13, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->assetLic:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v12, 0xa

    .line 14
    .line 15
    move v2, p1

    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    move-object/from16 v4, p4

    .line 19
    .line 20
    move-wide/from16 v5, p5

    .line 21
    .line 22
    invoke-static/range {v1 .. v13}, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;->createInfo(IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;)Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$f;->c:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v2, v3, v1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->V9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;ZLcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b(ILjava/lang/String;Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItem;)V
    .locals 14
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    iget-object v3, v1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItem;->title:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItem;->desc:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v5, v1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItem;->planStartTime:J

    .line 13
    .line 14
    iget-object v7, v0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$f;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v8, v1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItem;->sid:J

    .line 17
    .line 18
    iget-object v13, v0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$f;->b:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;

    .line 19
    .line 20
    iget-object v10, v13, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->assetPath:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v11, v13, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->assetLic:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v12, 0xa

    .line 25
    .line 26
    move v1, v2

    .line 27
    move v2, p1

    .line 28
    invoke-static/range {v1 .. v13}, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;->createInfo(IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;)Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$f;->c:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {v2, v3, v1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->V9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;ZLcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$f;->c:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->V9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;ZLcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
