.class public final Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/AutoScrollTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/AutoScrollTextView$a;,
        Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/AutoScrollTextView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0002\u0011\u0014B\u0011\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!B\u001b\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008 \u0010$B#\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0006\u0010%\u001a\u00020\u0010\u00a2\u0006\u0004\u0008 \u0010&J\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u000e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/AutoScrollTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lgf3/s;",
        "W2",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "",
        "progress",
        "setProgress",
        "",
        "animDuration",
        "setAnimDuration",
        "Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/AutoScrollTextView$b;",
        "complete",
        "setOnComplete",
        "",
        "a",
        "I",
        "startScrollX",
        "b",
        "textWidth",
        "c",
        "textTail",
        "d",
        "J",
        "",
        "e",
        "Z",
        "isStartScroll",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field public static final f:Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/AutoScrollTextView$a;

.field public static final g:I


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/AutoScrollTextView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/AutoScrollTextView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/AutoScrollTextView;->f:Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/AutoScrollTextView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/AutoScrollTextView;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/AutoScrollTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/AutoScrollTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/AutoScrollTextView;->W2()V

    return-void
.end method


# virtual methods
.method public final W2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x41200000    # 10.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/AutoScrollTextView;->c:I

    .line 12
    .line 13
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/AutoScrollTextView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setAnimDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/AutoScrollTextView;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnComplete(Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/AutoScrollTextView$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setProgress(F)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/AutoScrollTextView;->e:Z

    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/AutoScrollTextView;->a:I

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/AutoScrollTextView;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    int-to-float v0, v0

    .line 11
    mul-float v0, v0, p1

    .line 12
    .line 13
    sub-float/2addr v1, v0

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
