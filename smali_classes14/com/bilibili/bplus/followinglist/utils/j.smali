.class public final Lcom/bilibili/bplus/followinglist/utils/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0006\u0010\u0003\u001a\u00020\u0002R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u0005\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0018\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0013\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/utils/j;",
        "",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/bplus/followinglist/utils/m;",
        "a",
        "Lcom/bilibili/bplus/followinglist/utils/m;",
        "getSvga",
        "()Lcom/bilibili/bplus/followinglist/utils/m;",
        "e",
        "(Lcom/bilibili/bplus/followinglist/utils/m;)V",
        "svga",
        "Lcom/bilibili/bplus/followinglist/utils/h;",
        "Lcom/bilibili/bplus/followinglist/utils/h;",
        "()Lcom/bilibili/bplus/followinglist/utils/h;",
        "d",
        "(Lcom/bilibili/bplus/followinglist/utils/h;)V",
        "image",
        "Lcom/bilibili/bplus/followinglist/utils/b;",
        "c",
        "Lcom/bilibili/bplus/followinglist/utils/b;",
        "getAnim",
        "()Lcom/bilibili/bplus/followinglist/utils/b;",
        "(Lcom/bilibili/bplus/followinglist/utils/b;)V",
        "anim",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/bplus/followinglist/utils/m;

.field private b:Lcom/bilibili/bplus/followinglist/utils/h;

.field private c:Lcom/bilibili/bplus/followinglist/utils/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bplus/followinglist/utils/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/utils/j;->b:Lcom/bilibili/bplus/followinglist/utils/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/utils/j;->a:Lcom/bilibili/bplus/followinglist/utils/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/utils/i;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/utils/j;->b:Lcom/bilibili/bplus/followinglist/utils/h;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/utils/i;->g()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/utils/j;->c:Lcom/bilibili/bplus/followinglist/utils/b;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/utils/i;->g()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/utils/j;->a:Lcom/bilibili/bplus/followinglist/utils/m;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/utils/i;->h()Lcom/bilibili/bplus/followinglist/utils/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/utils/j;->b:Lcom/bilibili/bplus/followinglist/utils/h;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/utils/i;->h()Lcom/bilibili/bplus/followinglist/utils/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move-object v0, v1

    .line 43
    :goto_0
    if-nez v0, :cond_6

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/utils/j;->c:Lcom/bilibili/bplus/followinglist/utils/b;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/utils/i;->h()Lcom/bilibili/bplus/followinglist/utils/i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    move-object v0, v1

    .line 55
    :cond_6
    :goto_1
    nop

    .line 56
    instance-of v1, v0, Lcom/bilibili/bplus/followinglist/utils/m;

    .line 57
    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/utils/j;->a:Lcom/bilibili/bplus/followinglist/utils/m;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_7
    instance-of v0, v0, Lcom/bilibili/bplus/followinglist/utils/h;

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/utils/j;->b:Lcom/bilibili/bplus/followinglist/utils/h;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_8
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/utils/j;->c:Lcom/bilibili/bplus/followinglist/utils/b;

    .line 71
    .line 72
    :goto_2
    if-eqz v0, :cond_9

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/utils/i;->f()V

    .line 75
    .line 76
    .line 77
    :cond_9
    return-void
.end method

.method public final c(Lcom/bilibili/bplus/followinglist/utils/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/utils/j;->c:Lcom/bilibili/bplus/followinglist/utils/b;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/bilibili/bplus/followinglist/utils/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/utils/j;->b:Lcom/bilibili/bplus/followinglist/utils/h;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/bilibili/bplus/followinglist/utils/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/utils/j;->a:Lcom/bilibili/bplus/followinglist/utils/m;

    .line 2
    .line 3
    return-void
.end method
