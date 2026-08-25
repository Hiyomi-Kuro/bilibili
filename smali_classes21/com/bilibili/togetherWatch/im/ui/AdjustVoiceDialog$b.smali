.class public final Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog;->o()Landroid/view/View;
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
        "com/bilibili/togetherWatch/im/ui/AdjustVoiceDialog$b",
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
.field final synthetic a:Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog$b;->a:Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog;

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
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog$b;->a:Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog;->y(Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog;)Ljm2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "vm"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Ljm2/a;->K(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog$b;->a:Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog;->x(Lcom/bilibili/togetherWatch/im/ui/AdjustVoiceDialog;)Lcom/bilibili/togetherWatch/service/ChatService;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    int-to-float p2, p2

    .line 25
    const/16 p3, 0x64

    .line 26
    .line 27
    int-to-float p3, p3

    .line 28
    div-float/2addr p2, p3

    .line 29
    invoke-virtual {p1, p2}, Lcom/bilibili/togetherWatch/service/ChatService;->I1(F)V

    .line 30
    .line 31
    .line 32
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
