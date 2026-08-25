.class public final Lcom/bilibili/app/qrcode/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/qrcode/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u0007B\u0011\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/app/qrcode/a;",
        "",
        "Landroid/view/MotionEvent;",
        "event",
        "Lgf3/s;",
        "onTouchEvent",
        "Landroidx/core/view/s;",
        "a",
        "Landroidx/core/view/s;",
        "mDetector",
        "Landroid/view/ScaleGestureDetector;",
        "b",
        "Landroid/view/ScaleGestureDetector;",
        "mScaleDetector",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "c",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "mSimpleOnGestureListener",
        "Landroid/view/ScaleGestureDetector$OnScaleGestureListener;",
        "d",
        "Landroid/view/ScaleGestureDetector$OnScaleGestureListener;",
        "mOnScaleGestureListener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "e",
        "qrcode_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/app/qrcode/a$a;


# instance fields
.field private final a:Landroidx/core/view/s;

.field private final b:Landroid/view/ScaleGestureDetector;

.field private final c:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final d:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/qrcode/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/qrcode/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/qrcode/a;->e:Lcom/bilibili/app/qrcode/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/qrcode/a$c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/app/qrcode/a$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/qrcode/a;->c:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/app/qrcode/a$b;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/bilibili/app/qrcode/a$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bilibili/app/qrcode/a;->d:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 17
    .line 18
    new-instance v2, Landroidx/core/view/s;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0}, Landroidx/core/view/s;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/bilibili/app/qrcode/a;->a:Landroidx/core/view/s;

    .line 24
    .line 25
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/app/qrcode/a;->b:Landroid/view/ScaleGestureDetector;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/qrcode/a;->a:Landroidx/core/view/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/s;->a(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/qrcode/a;->b:Landroid/view/ScaleGestureDetector;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
