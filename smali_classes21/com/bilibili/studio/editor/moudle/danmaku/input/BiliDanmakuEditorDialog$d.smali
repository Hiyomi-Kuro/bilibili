.class Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog$d;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->Lx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog$d;->b:Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->V:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "onFailure"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog$d;->b:Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;

    .line 24
    .line 25
    const-string p2, "\u7f51\u7edc\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->Jx(Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->V:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onError"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog$d;->b:Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;

    .line 28
    .line 29
    const-string v0, "\u7f51\u7edc\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->Jx(Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog$d;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog$d;->b:Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->Kx(Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog$d;->b:Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->Jx(Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog$d;->b:Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;

    .line 24
    .line 25
    const-string v0, "\u7f51\u7edc\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->Jx(Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
