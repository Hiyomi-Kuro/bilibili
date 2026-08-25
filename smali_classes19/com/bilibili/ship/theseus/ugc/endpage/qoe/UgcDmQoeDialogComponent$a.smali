.class public final Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$a;",
        "Landroidx/recyclerview/widget/RecyclerView$r;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rv",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onInterceptTouchEvent",
        "Lgf3/s;",
        "onTouchEvent",
        "disallowIntercept",
        "onRequestDisallowInterceptTouchEvent",
        "Landroid/view/GestureDetector;",
        "a",
        "Landroid/view/GestureDetector;",
        "gestureDetector",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;Landroid/content/Context;)V",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/GestureDetector;

.field final synthetic b:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;


# direct methods
.method public constructor <init>(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$a;->b:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/view/GestureDetector;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$a;->a:Landroid/view/GestureDetector;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$a;->a:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method
