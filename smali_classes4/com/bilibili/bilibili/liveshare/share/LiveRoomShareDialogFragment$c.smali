.class public final Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment$c;
.super Lcom/bilibili/app/comm/supermenu/share/v2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment$c",
        "Lcom/bilibili/app/comm/supermenu/share/v2/a;",
        "",
        "",
        "e",
        "()[Ljava/lang/String;",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "item",
        "",
        "b",
        "",
        "Lgi/b;",
        "buildSharePlatforms",
        "Lgf3/s;",
        "c",
        "liveShare_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment$c;->a:Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/v2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PIC"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment$c;->a:Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->Dx(Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment$c;->a:Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment$c;->a:Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->Ix()Lcom/bilibili/bilibili/liveshare/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, ""

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_1
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getTitle()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v2, p1

    .line 58
    :cond_3
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/bilibili/bilibili/liveshare/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 p1, 0x0

    .line 64
    :goto_1
    return p1
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/a;->c(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment$c;->a:Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->Fx()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lgi/b;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment$c;->a:Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->Gx()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget v1, Lcom/bilibili/bilibili/liveshare/i;->c:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget v1, Lcom/bilibili/bilibili/liveshare/i;->a:I

    .line 41
    .line 42
    :goto_0
    invoke-static {v1}, Lh60/a;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {v0, v1}, Lgi/b;->d(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment$c;->a:Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->Gx()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Lgi/b;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/bilibili/app/comm/supermenu/core/a;

    .line 76
    .line 77
    sget v2, Lcom/bilibili/bilibili/liveshare/i;->d:I

    .line 78
    .line 79
    invoke-static {v2}, Lh60/a;->b(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {v1, v2}, Lcom/bilibili/app/comm/supermenu/core/a;->i(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-void
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PIC"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
