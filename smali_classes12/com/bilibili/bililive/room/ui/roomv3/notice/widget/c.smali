.class public abstract Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/c;
.super Landroid/widget/RelativeLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u00042\u00020\u00012\u00020\u0002:\u0001\u000fB\u0011\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 B\u001b\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\u001f\u0010#B#\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0006\u0010$\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001f\u0010%J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0017J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\rR$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/c;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;",
        "noticeMsg",
        "g",
        "Landroid/view/View;",
        "v",
        "onClick",
        "",
        "getNoticeMsgType",
        "",
        "f",
        "a",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;",
        "getNoticeMsg",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;",
        "setNoticeMsg",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;)V",
        "Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/d;",
        "b",
        "Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/d;",
        "getAnimListener",
        "()Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/d;",
        "setAnimListener",
        "(Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/d;)V",
        "animListener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/c$a;

.field public static final d:I


# instance fields
.field private a:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;

.field private b:Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/c;->c:Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/c;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/c;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/c;->e(Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/c;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/c;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/c;->d(Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/c;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/c;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;->roomId:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;->realRoomId:J

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;->roomId:J

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lcom/bilibili/lib/ui/l0;->a:I

    .line 35
    .line 36
    invoke-direct {v0, v2, v3}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v3, Lbb0/i;->B4:I

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v1, v4, v5

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lcom/bilibili/lib/ui/k0;->c:I

    .line 60
    .line 61
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/a;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lqt3/g;->i8:I

    .line 71
    .line 72
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/b;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/c;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private static final d(Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/c;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/c;->b:Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/d;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/c;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-interface {p1, p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/d;->d(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final e(Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/c;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/c;->b:Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/d;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/c;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-interface {p1, p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/d;->d(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/c;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;->isMe()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public g(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/c;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/c;->b:Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/d;->b(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final getAnimListener()Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/c;->b:Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/d;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getNoticeMsg()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/c;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNoticeMsgType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/c;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;->msgType:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    const-string v7, "AbsNoticeView"

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v8, ""

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_5

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "view clicked, clickable:"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/c;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;->getClickable()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move-object v2, v0

    .line 42
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", confirm?"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/c;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;->noNeedToConfirm()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v2, v0

    .line 64
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_3

    .line 72
    :goto_2
    const-string v2, "LiveLog"

    .line 73
    .line 74
    const-string v3, "getLogMessage"

    .line 75
    .line 76
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    if-nez v0, :cond_3

    .line 80
    .line 81
    move-object v9, v8

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    move-object v9, v0

    .line 84
    :goto_4
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    const/4 v4, 0x0

    .line 92
    const/16 v5, 0x8

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v2, v7

    .line 96
    move-object v3, v9

    .line 97
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {v7, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_5
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/c;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;->getClickable()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/c;->b:Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/d;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/c;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;

    .line 119
    .line 120
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/d;->c(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/c;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;->noNeedToConfirm()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/4 v0, 0x1

    .line 132
    if-ne p1, v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/c;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;->url:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    move-object v8, v0

    .line 148
    :cond_8
    :goto_6
    invoke-static {p1, v8}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/c;->c()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final setAnimListener(Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/c;->b:Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/d;

    .line 2
    .line 3
    return-void
.end method

.method protected final setNoticeMsg(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/c;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;

    .line 2
    .line 3
    return-void
.end method
