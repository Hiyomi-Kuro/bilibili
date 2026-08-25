.class public final Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;->Az()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J>\u0010\u0011\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$i",
        "Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$b;",
        "",
        "showList",
        "",
        "type",
        "",
        "typeName",
        "Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;",
        "chosenTypeItem",
        "Lgf3/s;",
        "b",
        "name",
        "title",
        "desc",
        "",
        "time",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$i;->a:Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$i;->a:Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;->Xy()V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    iget-object v10, v13, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->assetPath:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v11, v13, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->assetLic:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v12, 0xa

    .line 23
    .line 24
    move/from16 v2, p2

    .line 25
    .line 26
    move-object/from16 v3, p4

    .line 27
    .line 28
    move-object/from16 v4, p5

    .line 29
    .line 30
    move-wide/from16 v5, p6

    .line 31
    .line 32
    move-object/from16 v7, p3

    .line 33
    .line 34
    move-object v13, p1

    .line 35
    invoke-static/range {v1 .. v13}, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;->createInfo(IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;)Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$i;->a:Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;->Ky(Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;)Lcom/bilibili/studio/editor/moudle/danmaku/presenter/BiliEditorDanmakuPresenter;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, "mPresenter"

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :cond_1
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/editor/moudle/danmaku/presenter/BiliEditorDanmakuPresenter;->x(Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public b(ZILjava/lang/String;Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$i;->a:Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    move v1, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;->xz(ILjava/lang/String;JLcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$i;->a:Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;->Xy()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
