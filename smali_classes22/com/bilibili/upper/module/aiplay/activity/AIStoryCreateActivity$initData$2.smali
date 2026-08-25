.class final Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity$initData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;->initData()V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
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
.field final synthetic this$0:Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity$initData$2;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity$initData$2;->invoke(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity$initData$2;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;

    .line 2
    invoke-static {v0}, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;->o9(Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;)Lcom/bilibili/studio/videoeditor/capturev3/music/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/l;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity$initData$2;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;

    .line 4
    invoke-static {v0}, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;->m9(Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;)Lso2/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lso2/j;->i:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getBgm()Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity$initData$2;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;

    .line 5
    invoke-static {p1}, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;->m9(Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;)Lso2/j;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lso2/j;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    sget v0, Ldo2/e;->D0:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    :goto_2
    return-void
.end method
