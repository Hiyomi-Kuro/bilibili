.class public final Lcom/bilibili/bilibili/liveshare/share/LiveShare;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bilibili/liveshare/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilibili/liveshare/share/LiveShare$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00082\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016R\"\u0010\u0012\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bilibili/liveshare/share/LiveShare;",
        "Lcom/bilibili/bilibili/liveshare/a;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lkotlin/Function0;",
        "",
        "isActivityDestroy",
        "Lgf3/s;",
        "b",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "a",
        "Lcom/bilibili/bilibili/liveshare/f;",
        "Lcom/bilibili/bilibili/liveshare/f;",
        "getShareBuilder",
        "()Lcom/bilibili/bilibili/liveshare/f;",
        "setShareBuilder",
        "(Lcom/bilibili/bilibili/liveshare/f;)V",
        "shareBuilder",
        "<init>",
        "liveShare_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bilibili/liveshare/share/LiveShare$a;


# instance fields
.field private a:Lcom/bilibili/bilibili/liveshare/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/liveshare/share/LiveShare$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilibili/liveshare/share/LiveShare$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilibili/liveshare/share/LiveShare;->b:Lcom/bilibili/bilibili/liveshare/share/LiveShare$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bilibili/liveshare/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bilibili/liveshare/share/LiveShare;->a:Lcom/bilibili/bilibili/liveshare/f;

    .line 5
    .line 6
    return-void
.end method

.method private final b(Landroidx/fragment/app/FragmentManager;Lsf3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bilibili/liveshare/share/LiveShare;->a:Lcom/bilibili/bilibili/liveshare/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/bilibili/liveshare/f;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->Wx(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bilibili/liveshare/share/LiveShare;->a:Lcom/bilibili/bilibili/liveshare/f;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/bilibili/liveshare/f;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->Xx(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bilibili/liveshare/share/LiveShare;->a:Lcom/bilibili/bilibili/liveshare/f;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/bilibili/liveshare/f;->e()Lcom/bilibili/bilibili/liveshare/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/bilibili/bilibili/liveshare/h;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->Rx(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/bilibili/liveshare/share/LiveShare;->a:Lcom/bilibili/bilibili/liveshare/f;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/bilibili/liveshare/f;->e()Lcom/bilibili/bilibili/liveshare/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->Zx(Lcom/bilibili/bilibili/liveshare/h;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/bilibili/liveshare/share/LiveShare;->a:Lcom/bilibili/bilibili/liveshare/f;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bilibili/bilibili/liveshare/f;->f()Lcom/bilibili/bilibili/liveshare/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->Tx(Lcom/bilibili/bilibili/liveshare/b;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/bilibili/liveshare/share/LiveShare;->a:Lcom/bilibili/bilibili/liveshare/f;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/bilibili/liveshare/f;->h()Lcom/bilibili/bilibili/liveshare/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->Ux(Lcom/bilibili/bilibili/liveshare/c;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/bilibili/liveshare/share/LiveShare;->a:Lcom/bilibili/bilibili/liveshare/f;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/bilibili/liveshare/f;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->Sx(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/bilibili/liveshare/share/LiveShare;->a:Lcom/bilibili/bilibili/liveshare/f;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bilibili/bilibili/liveshare/f;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->Qx(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/bilibili/liveshare/share/LiveShare;->a:Lcom/bilibili/bilibili/liveshare/f;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bilibili/bilibili/liveshare/f;->d()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->Vx(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/bilibili/liveshare/share/LiveShare;->a:Lcom/bilibili/bilibili/liveshare/f;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bilibili/bilibili/liveshare/f;->j()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->Yx(I)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/bilibili/bilibili/liveshare/share/b;->b:Lcom/bilibili/bilibili/liveshare/share/b$a;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/bilibili/bilibili/liveshare/share/LiveShare;->a:Lcom/bilibili/bilibili/liveshare/f;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/bilibili/bilibili/liveshare/f;->e()Lcom/bilibili/bilibili/liveshare/h;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/bilibili/bilibili/liveshare/h;->h()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-virtual {v0}, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->Jx()Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomShareConfig;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/bilibili/liveshare/share/b$a;->a(JLcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomShareConfig;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->X:Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment$a;

    .line 120
    .line 121
    invoke-virtual {v1, p1, p2, v0}, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment$a;->a(Landroidx/fragment/app/FragmentManager;Lsf3/a;Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bilibili/liveshare/share/LiveShare$show$1;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/bilibili/bilibili/liveshare/share/LiveShare$show$1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bilibili/liveshare/share/LiveShare;->b(Landroidx/fragment/app/FragmentManager;Lsf3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
