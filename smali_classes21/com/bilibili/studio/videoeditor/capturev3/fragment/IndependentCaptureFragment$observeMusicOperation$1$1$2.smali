.class final Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeMusicOperation$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->jA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/io/File;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lua2/c;",
        "VM",
        "Ljava/io/File;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/io/File;)V",
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
.field final synthetic $musicData:Lgi2/a;

.field final synthetic this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;Lgi2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment<",
            "TVM;>;",
            "Lgi2/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeMusicOperation$1$1$2;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeMusicOperation$1$1$2;->$musicData:Lgi2/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeMusicOperation$1$1$2;->invoke(Ljava/io/File;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeMusicOperation$1$1$2;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Nz()Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;->C(Ljava/io/File;)V

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeMusicOperation$1$1$2;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Nz()Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeMusicOperation$1$1$2;->$musicData:Lgi2/a;

    invoke-virtual {v0}, Lgi2/a;->d()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;->B(J)V

    return-void
.end method
