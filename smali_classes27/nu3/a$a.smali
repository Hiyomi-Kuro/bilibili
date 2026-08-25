.class public final Lnu3/a$a;
.super Lov3/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnu3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnu3/a$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\"B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0017J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lnu3/a$a;",
        "Lov3/a;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "H",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "Lgf3/s;",
        "T",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "Lov3/a$a;",
        "configuration",
        "Q",
        "Lnu3/b;",
        "e",
        "Lnu3/b;",
        "mGestureInterceptor",
        "",
        "L",
        "()Ljava/lang/String;",
        "tag",
        "Ltv/danmaku/biliplayerv2/service/k;",
        "J",
        "()Ltv/danmaku/biliplayerv2/service/k;",
        "functionWidgetConfig",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private e:Lnu3/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lov3/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected H(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ShieldWidget"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public J()Ltv/danmaku/biliplayerv2/service/k;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->h(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->g(I)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/k$a;->a()Ltv/danmaku/biliplayerv2/service/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ShieldWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public Q(Lov3/a$a;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lnu3/a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnu3/a$a$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lnu3/a$a$a;->a()Lnu3/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lnu3/a$a;->e:Lnu3/b;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public T()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lnu3/a$a;->e:Lnu3/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lnu3/b;->a(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    return-void
.end method
