.class public final Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;
.implements Lth0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0012\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016R\u001a\u0010\u0016\u001a\u00020\u000c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/b;",
        "Ld50/j;",
        "Lth0/o;",
        "",
        "playTime",
        "Lgf3/s;",
        "c",
        "Landroid/view/View;",
        "rootView",
        "b",
        "duration",
        "j",
        "",
        "fileName",
        "a",
        "Lth0/b;",
        "callback",
        "m",
        "g",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/view/ViewGroup;",
        "Landroid/view/ViewGroup;",
        "svgaContainer",
        "Lth0/b;",
        "mVsAnimCallback",
        "Lcom/bilibili/bililive/uam/view/UAMView;",
        "d",
        "Lcom/bilibili/bililive/uam/view/UAMView;",
        "mPkMp4AnimView",
        "Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;",
        "e",
        "Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;",
        "mPkMp4PlayAnim",
        "<init>",
        "()V",
        "f",
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
.field public static final f:Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/b$a;

.field public static final g:I


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/view/ViewGroup;

.field private c:Lth0/b;

.field private d:Lcom/bilibili/bililive/uam/view/UAMView;

.field private e:Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/b;->f:Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/b;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LiveVSAnimHelper"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final c(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "playPkBattlePrePareAnim playTime = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "LivePkBattleLayout"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/b;->e:Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;->i()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/b;->e:Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, p1, v3, v1, v2}, Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;->m(Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;Ljava/lang/String;IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lbb0/g;->xe:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/uam/view/UAMView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/b;->d:Lcom/bilibili/bililive/uam/view/UAMView;

    .line 10
    .line 11
    sget v0, Lbb0/g;->we:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/b;->b:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/b;->d:Lcom/bilibili/bililive/uam/view/UAMView;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;-><init>(Lcom/bilibili/bililive/uam/view/UAMView;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/b;->e:Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/b;->c:Lth0/b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/b;->e:Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;->j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/b;->c(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Lth0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/b;->c:Lth0/b;

    .line 2
    .line 3
    return-void
.end method
