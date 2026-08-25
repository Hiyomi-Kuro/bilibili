.class final Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$downloadBgm$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;->A(Lcom/bilibili/studio/videoeditor/bgm/Bgm;Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "errorMsg",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $downloadBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

.field final synthetic $musicActionListener:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;

.field final synthetic this$0:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;Lcom/bilibili/studio/videoeditor/bgm/Bgm;Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$downloadBgm$2;->this$0:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$downloadBgm$2;->$downloadBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$downloadBgm$2;->$musicActionListener:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$downloadBgm$2;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadBgm onError="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TemplateAction"

    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$downloadBgm$2;->this$0:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;->v(Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;I)V

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$downloadBgm$2;->this$0:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

    const/16 v0, 0x3ee

    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/pb/action/a;->k(I)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error msg is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "downloadPbMaterials"

    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$downloadBgm$2;->this$0:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$downloadBgm$2;->$downloadBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$downloadBgm$2;->$musicActionListener:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;

    const-string v1, "Music Download Fail"

    .line 6
    invoke-static {p1, p2, v0, v1}, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;->p(Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;Lcom/bilibili/studio/videoeditor/bgm/Bgm;Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;Ljava/lang/String;)V

    return-void
.end method
