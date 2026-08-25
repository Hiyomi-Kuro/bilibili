.class public final Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->U(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J&\u0010\r\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$e",
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;",
        "",
        "errorMsg",
        "",
        "costTime",
        "Lgf3/s;",
        "b",
        "",
        "Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;",
        "captionList",
        "",
        "asrResult",
        "c",
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
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;

.field final synthetic b:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$e;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$e;->b:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/e;->c(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$e;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[\u667a\u80fd\u6210\u7247][ASR\u8bc6\u522b] \u5931\u8d25\uff0c\u8017\u65f6="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, "\uff0c\u539f\u56e0="

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v0, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->s(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 32
    .line 33
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$e;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;

    .line 34
    .line 35
    invoke-static {p3}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->i(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    :cond_0
    const-string v0, "error"

    .line 44
    .line 45
    invoke-virtual {p2, p3, v0, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$e;->b:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    iput p2, p1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;->asrResult:I

    .line 52
    .line 53
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$e;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-static {p2, p1, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->B(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public c(Ljava/util/List;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$e;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[\u667a\u80fd\u6210\u7247][ASR\u8bc6\u522b] \u6210\u529f\uff0c\u8017\u65f6="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p3, "\uff0c\u8bc6\u522b\u7ed3\u679c="

    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {v0, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->s(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$e;->b:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;

    .line 32
    .line 33
    iput p2, p3, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;->asrResult:I

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$e;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$e;->b:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-static {p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->B(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$e;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->i(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "error"

    .line 58
    .line 59
    const-string p4, "no result"

    .line 60
    .line 61
    invoke-virtual {p1, p2, p3, p4}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object p2, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 66
    .line 67
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$e;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;

    .line 68
    .line 69
    invoke-static {p3}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->i(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const-string p4, "success"

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    invoke-virtual {p2, p3, p4, v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$e;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;

    .line 81
    .line 82
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$e;->b:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;

    .line 83
    .line 84
    invoke-static {p2, p3, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->B(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public synthetic d(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/e;->d(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
