.class Lk4/c0$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnSeiDataWriteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk4/c0;


# direct methods
.method constructor <init>(Lk4/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/c0$j;->a:Lk4/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSeiDataWrite(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJ)I
    .locals 6

    .line 1
    iget-object p1, p0, Lk4/c0$j;->a:Lk4/c0;

    .line 2
    .line 3
    invoke-static {p1}, Lk4/c0;->Q(Lk4/c0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return p3

    .line 11
    :cond_0
    if-eqz p2, :cond_2

    .line 12
    .line 13
    array-length p1, p2

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lh30/b;->e:Lh30/b$a;

    .line 18
    .line 19
    move-object v1, p2

    .line 20
    move-wide v2, p4

    .line 21
    move-wide v4, p6

    .line 22
    invoke-virtual/range {v0 .. v5}, Lh30/b$a;->a([BJJ)Lh30/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lh30/b;->d()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lk4/c0$j;->a:Lk4/c0;

    .line 36
    .line 37
    invoke-static {p1}, Lk4/c0;->R(Lk4/c0;)Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lk4/c0$j;->a:Lk4/c0;

    .line 44
    .line 45
    invoke-static {p1}, Lk4/c0;->R(Lk4/c0;)Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;->S0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return p3
.end method
