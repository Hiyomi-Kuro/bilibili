.class public abstract Ltv/danmaku/biliplayerimpl/toast/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/biliplayerimpl/toast/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008&\u0018\u0000 \u00062\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H&R\"\u0010\r\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltv/danmaku/biliplayerimpl/toast/a;",
        "",
        "",
        "factor",
        "Lgf3/s;",
        "d",
        "b",
        "c",
        "a",
        "F",
        "()F",
        "setMScaleFactor",
        "(F)V",
        "mScaleFactor",
        "<init>",
        "()V",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Ltv/danmaku/biliplayerimpl/toast/a$a;


# instance fields
.field private a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerimpl/toast/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/biliplayerimpl/toast/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/biliplayerimpl/toast/a;->b:Ltv/danmaku/biliplayerimpl/toast/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f4ccccd    # 0.8f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Ltv/danmaku/biliplayerimpl/toast/a;->a:F

    .line 8
    .line 9
    return-void
.end method

.method private final d(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Ltv/danmaku/biliplayerimpl/toast/a;->a:F

    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/biliplayerimpl/toast/a;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public b(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerimpl/toast/a;->d(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/toast/a;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract c()V
.end method
