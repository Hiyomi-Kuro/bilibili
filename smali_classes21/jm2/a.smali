.class public final Ljm2/a;
.super Landroidx/databinding/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\"\u0010#J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u000f8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0011\u0010\u0014R\"\u0010\u0019\u001a\u00020\u000f8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0014R\"\u0010!\u001a\u00020\u001a8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Ljm2/a;",
        "Landroidx/databinding/a;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "L",
        "z",
        "Lcom/bilibili/togetherWatch/service/ChatService;",
        "a",
        "Lcom/bilibili/togetherWatch/service/ChatService;",
        "chatService",
        "Lkotlin/Function0;",
        "b",
        "Lsf3/a;",
        "closeAction",
        "",
        "c",
        "I",
        "A",
        "()I",
        "(I)V",
        "microphoneVolume",
        "d",
        "G",
        "K",
        "videoVolume",
        "",
        "e",
        "Z",
        "F",
        "()Z",
        "J",
        "(Z)V",
        "openVoice",
        "<init>",
        "(Lcom/bilibili/togetherWatch/service/ChatService;Lsf3/a;)V",
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
.field private final a:Lcom/bilibili/togetherWatch/service/ChatService;

.field private final b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/togetherWatch/service/ChatService;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/togetherWatch/service/ChatService;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    iput-object p1, p0, Ljm2/a;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    iput-object p2, p0, Ljm2/a;->b:Lsf3/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/togetherWatch/service/ChatService;Lsf3/a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Ljm2/a;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;Lsf3/a;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Ljm2/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljm2/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Ljm2/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final I(I)V
    .locals 1

    .line 1
    iget v0, p0, Ljm2/a;->c:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Ljm2/a;->c:I

    .line 7
    .line 8
    sget p1, Ldm2/a;->k0:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljm2/a;->e:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Ljm2/a;->e:Z

    .line 7
    .line 8
    sget p1, Ldm2/a;->w0:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final K(I)V
    .locals 1

    .line 1
    iget v0, p0, Ljm2/a;->d:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Ljm2/a;->d:I

    .line 7
    .line 8
    sget p1, Ldm2/a;->l1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final L(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljm2/a;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->N0()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "pgc.watch-together-player-voice.volume.microphone.click"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljm2/a;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 14
    .line 15
    iget-boolean v1, p0, Ljm2/a;->e:Z

    .line 16
    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/togetherWatch/service/ChatService;->c2(Landroid/content/Context;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final z(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljm2/a;->b:Lsf3/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
