.class public final Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneSettingWidget;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "BL"

# interfaces
.implements Lov3/e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000W\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u001b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"B\u001b\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008!\u0010%J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneSettingWidget;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lov3/e;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "P",
        "m2",
        "F1",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "d",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "functionWidgetService",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "e",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "controlContainerService",
        "Lt22/b;",
        "f",
        "Lt22/b;",
        "delegateStoreService",
        "Lcom/bilibili/togetherWatch/service/ChatService;",
        "g",
        "Lcom/bilibili/togetherWatch/service/ChatService;",
        "chatService",
        "com/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneSettingWidget$a",
        "h",
        "Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneSettingWidget$a;",
        "mControlContainerVisibleObserver",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Ltv/danmaku/biliplayerv2/service/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private e:Ltv/danmaku/biliplayerv2/service/r;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private f:Lt22/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private g:Lcom/bilibili/togetherWatch/service/ChatService;

.field private final h:Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneSettingWidget$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneSettingWidget$a;

    invoke-direct {p1, p0}, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneSettingWidget$a;-><init>(Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneSettingWidget;)V

    iput-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneSettingWidget;->h:Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneSettingWidget$a;

    .line 3
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneSettingWidget;->P()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneSettingWidget$a;

    invoke-direct {p1, p0}, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneSettingWidget$a;-><init>(Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneSettingWidget;)V

    iput-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneSettingWidget;->h:Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneSettingWidget$a;

    .line 6
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneSettingWidget;->P()V

    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneSettingWidget;)Lcom/bilibili/togetherWatch/service/ChatService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneSettingWidget;->g:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 2
    .line 3
    return-object p0
.end method

.method private final P()V
    .locals 1

    .line 1
    const-string v0, "bbplayer_voice_mode_mircophone_setting"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    sget v0, Ldm2/c;->o:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    sget v0, Ldm2/c;->B:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneSettingWidget;->e:Ltv/danmaku/biliplayerv2/service/r;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "controlContainerService"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneSettingWidget;->h:Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneSettingWidget$a;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->X4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public m2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneSettingWidget;->f:Lt22/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "delegateStoreService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-class v2, Lcom/bilibili/togetherWatch/service/ChatService;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/togetherWatch/service/ChatService;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneSettingWidget;->g:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 21
    .line 22
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneSettingWidget;->e:Ltv/danmaku/biliplayerv2/service/r;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "controlContainerService"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v0

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneSettingWidget;->h:Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneSettingWidget$a;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/r;->c4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lov3/f$a;

    .line 2
    .line 3
    const/high16 v0, 0x439a0000    # 308.0f

    .line 4
    .line 5
    invoke-static {v0}, Lbu1/c;->a(F)Lbu1/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {p1, v0, v1}, Lov3/f$a;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p1, v0}, Lov3/f$a;->r(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneSettingWidget;->d:Ltv/danmaku/biliplayerv2/service/b;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "functionWidgetService"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_0
    const-class v2, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneFunctionWidget;

    .line 37
    .line 38
    invoke-interface {v0, v2, p1}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneSettingWidget;->g:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const-string p1, "chatService"

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v1, p1

    .line 52
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/service/ChatService;->N0()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    const-string v1, "pgc.watch-together-player-voice.side-bar.volume.click"

    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public synthetic q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lov3/d;->a(Lov3/e;Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
