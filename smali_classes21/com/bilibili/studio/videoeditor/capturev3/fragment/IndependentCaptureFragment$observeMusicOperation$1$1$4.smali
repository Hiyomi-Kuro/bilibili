.class final Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeMusicOperation$1$1$4;
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
        "Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lua2/c;",
        "VM",
        "Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)V",
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
.method constructor <init>(Lgi2/a;Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi2/a;",
            "Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment<",
            "TVM;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeMusicOperation$1$1$4;->$musicData:Lgi2/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeMusicOperation$1$1$4;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

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

.method public static synthetic a(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeMusicOperation$1$1$4;->invoke$lambda$0(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->sz(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Q6()Lcom/bilibili/studio/videoeditor/capturev3/music/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/music/g;->h(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeMusicOperation$1$1$4;->invoke(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeMusicOperation$1$1$4;->$musicData:Lgi2/a;

    .line 2
    invoke-virtual {v0}, Lgi2/a;->b()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeMusicOperation$1$1$4;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->sz(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Q6()Lcom/bilibili/studio/videoeditor/capturev3/music/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/music/g;->h(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, v0}, Lii2/a;->i(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeMusicOperation$1$1$4;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    sget v1, Lcom/bilibili/studio/videoeditor/g0;->p3:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeMusicOperation$1$1$4;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Nz()Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeMusicOperation$1$1$4;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeMusicOperation$1$1$4;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    new-instance v4, Lcom/bilibili/studio/videoeditor/capturev3/fragment/j;

    invoke-direct {v4, v3, p1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/j;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)V

    invoke-virtual {v1, v0, v2, v4}, Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;->x(Ljava/lang/String;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method
