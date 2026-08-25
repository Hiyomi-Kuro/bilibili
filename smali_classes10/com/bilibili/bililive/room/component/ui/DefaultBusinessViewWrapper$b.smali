.class public final Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/component/room/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R*\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00150\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\"\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00150\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper$b;",
        "Lcom/bilibili/bililive/room/component/room/e$b;",
        "",
        "a",
        "Ljava/lang/String;",
        "tag",
        "Landroid/view/ViewGroup$LayoutParams;",
        "value",
        "b",
        "Landroid/view/ViewGroup$LayoutParams;",
        "getLayoutParams",
        "()Landroid/view/ViewGroup$LayoutParams;",
        "setLayoutParams",
        "(Landroid/view/ViewGroup$LayoutParams;)V",
        "layoutParams",
        "Lkotlin/Function1;",
        "Landroid/view/MotionEvent;",
        "",
        "c",
        "Lsf3/l;",
        "disallowParentInterceptTouchTypeCallback",
        "",
        "d",
        "hierarchyInterceptTouchEventCallback",
        "e",
        "hierarchyTouchEventCallback",
        "<init>",
        "(Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper;Ljava/lang/String;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/view/ViewGroup$LayoutParams;

.field private c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper$b;->f:Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper$b;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    sget-object p1, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper;->d:Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper$a;->b()Lsf3/l;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper$b;->c:Lsf3/l;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper$a;->a()Lsf3/l;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper$b;->d:Lsf3/l;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper$a;->a()Lsf3/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper$b;->e:Lsf3/l;

    .line 35
    .line 36
    return-void
.end method
