.class public final Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneFunctionWidget$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneFunctionWidget;->H(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneFunctionWidget$a",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "",
        "progress",
        "",
        "fromUser",
        "Lgf3/s;",
        "onProgressChanged",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
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
.field final synthetic a:Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneFunctionWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneFunctionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneFunctionWidget$a;->a:Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneFunctionWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneFunctionWidget$a;->a:Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneFunctionWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneFunctionWidget;->c0(Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneFunctionWidget;)Ljm2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "vm"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, p3

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Ljm2/a;->I(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneFunctionWidget$a;->a:Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneFunctionWidget;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneFunctionWidget;->b0(Lcom/bilibili/togetherWatch/player/widget/ChatVoiceModeMicrophoneFunctionWidget;)Lcom/bilibili/togetherWatch/service/ChatService;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "chatService"

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p3, p1

    .line 34
    :goto_0
    invoke-virtual {p3, p2}, Lcom/bilibili/togetherWatch/service/ChatService;->J1(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method
