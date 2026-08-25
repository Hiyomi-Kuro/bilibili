.class public interface abstract Lpc2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006H&J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008H&J\u0012\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&J4\u0010\u0016\u001a\u00020\u00082\u0018\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00120\u00110\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H&J\u0008\u0010\u0017\u001a\u00020\u000cH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0018\u00c0\u0006\u0001"
    }
    d2 = {
        "Lpc2/a;",
        "",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
        "b",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;",
        "h",
        "",
        "a",
        "",
        "f",
        "e",
        "isTtsApplyAll",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;",
        "ttsEntity",
        "i",
        "Lkotlin/Pair;",
        "",
        "ttsAndCaptionList",
        "",
        "volume",
        "g",
        "d",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;
.end method

.method public abstract c(Z)V
.end method

.method public abstract d()V
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Z
.end method

.method public abstract g(Ljava/util/List;Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;F)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;",
            "F)Z"
        }
    .end annotation
.end method

.method public abstract h()Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;
.end method

.method public abstract i(Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)Z
.end method
