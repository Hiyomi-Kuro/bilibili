.class public final Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget$b",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View;",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget$b;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget$b;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget;->m0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget;Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget$b;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget;->j0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget;)Landroid/view/ScaleGestureDetector;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method
