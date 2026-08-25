.class public final Lxv1/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J0\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lxv1/i;",
        "",
        "",
        "a",
        "Lcom/bilibili/ogv/opbase/CommonCard;",
        "card",
        "Lkotlin/Function1;",
        "Lcom/google/gson/k;",
        "Lgf3/s;",
        "onMenuItemClick",
        "Lkotlin/Function0;",
        "onDismiss",
        "b",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lio/reactivex/rxjava3/disposables/a;",
        "Lio/reactivex/rxjava3/disposables/a;",
        "subscription",
        "",
        "c",
        "J",
        "lastClickTime",
        "<init>",
        "(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/a;)V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/reactivex/rxjava3/disposables/a;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxv1/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxv1/i;->b:Lio/reactivex/rxjava3/disposables/a;

    .line 7
    .line 8
    return-void
.end method

.method private final a()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lxv1/i;->c:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iput-wide v2, p0, Lxv1/i;->c:J

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v0

    .line 14
    const-wide/16 v0, 0x12c

    .line 15
    .line 16
    cmp-long v4, v2, v0

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method


# virtual methods
.method public final b(Lcom/bilibili/ogv/opbase/CommonCard;Lsf3/l;Lsf3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/opbase/CommonCard;",
            "Lsf3/l<",
            "-",
            "Lcom/google/gson/k;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxv1/i;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/bilibili/ogv/operation/feedback/a;->a:Lcom/bilibili/ogv/operation/feedback/a;

    .line 9
    .line 10
    iget-object v2, p0, Lxv1/i;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lxv1/i;->b:Lio/reactivex/rxjava3/disposables/a;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/ogv/operation/feedback/a;->p(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/a;Lcom/bilibili/ogv/opbase/CommonCard;Lsf3/l;Lsf3/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
