.class public final Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Li22/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;->m(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/ship/theseus/playlist/PlaylistMediaActionService$b",
        "Li22/k$b;",
        "",
        "toast",
        "voucher",
        "Lgf3/s;",
        "d",
        "",
        "t",
        "c",
        "",
        "a",
        "theseus-playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

.field final synthetic b:Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService$b;->a:Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService$b;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService$b;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;->h(Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;)Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Li22/l;->c(Li22/k$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService$b;->a:Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->X()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService$b;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;->d(Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lqt3/g;->Ma:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService$b;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;->d(Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lqt3/g;->Na:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/utils/j;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService$b;->a:Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->X()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService$b;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;->d(Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Lqt3/g;->La:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService$b;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;->d(Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p2, Lqt3/g;->Oa:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/utils/j;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService$b;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;->g(Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d$b;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService$b;->a:Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->X()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    xor-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    invoke-direct {p2, v0, v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d$b;-><init>(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->d(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
