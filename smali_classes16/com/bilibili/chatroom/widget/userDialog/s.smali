.class public final Lcom/bilibili/chatroom/widget/userDialog/s;
.super Landroidx/appcompat/app/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/chatroom/widget/userDialog/s$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u0001:\u0001\u000bB\u001f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0008\u0010\t\u001a\u00020\u0002H\u0014R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/chatroom/widget/userDialog/s;",
        "Landroidx/appcompat/app/m;",
        "Lgf3/s;",
        "p",
        "t",
        "u",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onStart",
        "Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;",
        "a",
        "Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;",
        "mUser",
        "Lcom/bilibili/chatroom/widget/userDialog/o;",
        "b",
        "Lcom/bilibili/chatroom/widget/userDialog/o;",
        "localBlockListener",
        "",
        "c",
        "Z",
        "isShield",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "mTvShield",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;Lcom/bilibili/chatroom/widget/userDialog/o;)V",
        "e",
        "chatroomUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/chatroom/widget/userDialog/s$a;


# instance fields
.field private final a:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

.field private final b:Lcom/bilibili/chatroom/widget/userDialog/o;

.field private c:Z

.field private d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/chatroom/widget/userDialog/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/chatroom/widget/userDialog/s$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/chatroom/widget/userDialog/s;->e:Lcom/bilibili/chatroom/widget/userDialog/s$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;Lcom/bilibili/chatroom/widget/userDialog/o;)V
    .locals 1

    .line 1
    sget v0, Lan0/h;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/m;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/chatroom/widget/userDialog/s;->a:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/chatroom/widget/userDialog/s;->b:Lcom/bilibili/chatroom/widget/userDialog/o;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/chatroom/widget/userDialog/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/chatroom/widget/userDialog/s;->q(Lcom/bilibili/chatroom/widget/userDialog/s;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/chatroom/widget/userDialog/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/chatroom/widget/userDialog/s;->r(Lcom/bilibili/chatroom/widget/userDialog/s;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/bilibili/chatroom/widget/userDialog/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/chatroom/widget/userDialog/s;->s(Lcom/bilibili/chatroom/widget/userDialog/s;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    sget v0, Liw0/f;->z:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/chatroom/widget/userDialog/p;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/chatroom/widget/userDialog/p;-><init>(Lcom/bilibili/chatroom/widget/userDialog/s;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget v0, Liw0/f;->y:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/chatroom/widget/userDialog/q;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bilibili/chatroom/widget/userDialog/q;-><init>(Lcom/bilibili/chatroom/widget/userDialog/s;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget v0, Liw0/f;->T:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Lcom/bilibili/chatroom/widget/userDialog/r;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/bilibili/chatroom/widget/userDialog/r;-><init>(Lcom/bilibili/chatroom/widget/userDialog/s;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget v0, Liw0/f;->V:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/bilibili/chatroom/widget/userDialog/s;->d:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/userDialog/s;->b:Lcom/bilibili/chatroom/widget/userDialog/o;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/chatroom/widget/userDialog/s;->a:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-interface {v0, v1, v2}, Lcom/bilibili/chatroom/widget/userDialog/o;->c(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Lcom/bilibili/chatroom/widget/userDialog/s;->c:Z

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/chatroom/widget/userDialog/s;->d:Landroid/widget/TextView;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v2, Liw0/h;->u:I

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v2, Liw0/h;->x:I

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method

.method private static final q(Lcom/bilibili/chatroom/widget/userDialog/s;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "option"

    .line 2
    .line 3
    const-string v0, "2"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "pgc.watch-together-cinema.more-operation.0.click"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/chatroom/widget/userDialog/s;->u()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final r(Lcom/bilibili/chatroom/widget/userDialog/s;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "option"

    .line 2
    .line 3
    const-string v0, "2"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "pgc.watch-together-cinema.more-operation.0.click"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/chatroom/widget/userDialog/s;->t()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final s(Lcom/bilibili/chatroom/widget/userDialog/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    const-string v0, "https://m.bilibili.com/bangumi/report/people"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/chatroom/widget/userDialog/s;->a:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "mid"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/chatroom/widget/userDialog/s;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/userDialog/s;->b:Lcom/bilibili/chatroom/widget/userDialog/o;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/chatroom/widget/userDialog/s;->a:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/bilibili/chatroom/widget/userDialog/o;->a(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/userDialog/s;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Liw0/h;->x:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/userDialog/s;->b:Lcom/bilibili/chatroom/widget/userDialog/o;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/chatroom/widget/userDialog/s;->a:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-interface {v0, v1, v2}, Lcom/bilibili/chatroom/widget/userDialog/o;->b(J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/userDialog/s;->d:Landroid/widget/TextView;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Liw0/h;->u:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-boolean v0, p0, Lcom/bilibili/chatroom/widget/userDialog/s;->c:Z

    .line 68
    .line 69
    xor-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/bilibili/chatroom/widget/userDialog/s;->c:Z

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Liw0/g;->l:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/chatroom/widget/userDialog/s;->p()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onStart()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v1, Lan0/h;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x50

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, -0x2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    const-string v4, "pgc.watch-together-cinema.more-operation.0.show"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v7, 0xc

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
