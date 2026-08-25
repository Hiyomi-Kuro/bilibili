.class final Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager$uploadVideoNormal$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager;->k(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUploadInfo;Ljava/lang/String;Lhq1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/videoupload/Profile;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/videoupload/Profile;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/videoupload/Profile;)V",
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
.field final synthetic $act:Landroid/app/Activity;

.field final synthetic $delegateCallback:Lhq1/c;

.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic $uploadInfo:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUploadInfo;

.field final synthetic this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUploadInfo;Lhq1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager$uploadVideoNormal$2;->$act:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager$uploadVideoNormal$2;->$filePath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager$uploadVideoNormal$2;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager$uploadVideoNormal$2;->$uploadInfo:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUploadInfo;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager$uploadVideoNormal$2;->$delegateCallback:Lhq1/c;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/videoupload/Profile;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager$uploadVideoNormal$2;->invoke(Lcom/bilibili/lib/videoupload/Profile;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/videoupload/Profile;)V
    .locals 10

    .line 2
    sget-object v0, Ldf2/e;->c:Ldf2/e$a;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager$uploadVideoNormal$2;->$act:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager$uploadVideoNormal$2;->$filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldf2/e$a;->a(Landroid/content/Context;Ljava/lang/String;)Ldf2/g;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/videoupload/Profile;->getMeta()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldf2/g;->h(Ljava/lang/String;)Ldf2/g;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;->H5_ANNUAL_POST:Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

    invoke-interface {v0, v1}, Ldf2/g;->k(Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;)Ldf2/g;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/videoupload/Profile;->getUpload()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ldf2/g;->d(Ljava/lang/String;)Ldf2/g;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ldf2/g;->build()Ldf2/e;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager$uploadVideoNormal$2;->$filePath:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lfh2/b;->c(Ljava/lang/String;)J

    move-result-wide v6

    if-eqz p1, :cond_0

    .line 8
    new-instance v9, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager$b;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager$uploadVideoNormal$2;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager;

    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager$uploadVideoNormal$2;->$uploadInfo:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUploadInfo;

    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager$uploadVideoNormal$2;->$filePath:Ljava/lang/String;

    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager$uploadVideoNormal$2;->$delegateCallback:Lhq1/c;

    iget-object v8, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager$uploadVideoNormal$2;->$act:Landroid/app/Activity;

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager$b;-><init>(Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager;Ldf2/e;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUploadInfo;Ljava/lang/String;Lhq1/c;JLandroid/app/Activity;)V

    .line 9
    invoke-interface {p1, v9}, Ldf2/e;->g(Ldf2/b;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Ldf2/e;->start()V

    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager$uploadVideoNormal$2;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager;

    .line 11
    invoke-static {v0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager;->d(Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager;Ldf2/e;)V

    return-void
.end method
