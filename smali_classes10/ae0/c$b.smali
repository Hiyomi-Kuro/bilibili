.class public final Lae0/c$b;
.super Ltc0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae0/c;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J/\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0016\u0010\u000e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\r0\u000c\"\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "ae0/c$b",
        "Ltc0/a;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "p0",
        "",
        "what",
        "extra",
        "",
        "onError",
        "Lgf3/s;",
        "K9",
        "type",
        "",
        "",
        "data",
        "onPlayerServiceEvent",
        "(I[Ljava/lang/Object;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lae0/c;


# direct methods
.method constructor <init>(Lae0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae0/c$b;->a:Lae0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ltc0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public K9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lae0/c$b;->a:Lae0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lae0/c;->Xb(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public varargs onPlayerServiceEvent(I[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Ltc0/c;->s1:Ltc0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc0/c$a;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lae0/c$b;->a:Lae0/c;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lae0/c;->Xb(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/16 v0, 0x32

    .line 17
    .line 18
    if-ne p1, v0, :cond_3

    .line 19
    .line 20
    array-length p1, p2

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    xor-int/2addr p1, v2

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    aget-object p1, p2, v0

    .line 32
    .line 33
    instance-of p2, p1, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lae0/c$b;->a:Lae0/c;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Lae0/c;->td(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lae0/c;->Xb(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method
