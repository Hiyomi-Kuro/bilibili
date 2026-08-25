.class public final Lqf0/e;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ6\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u0010\u001a\u00020\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lqf0/e;",
        "Landroid/widget/FrameLayout;",
        "",
        "roomId",
        "Luk0/d;",
        "emotionClick",
        "",
        "isLand",
        "Luk0/g;",
        "action",
        "",
        "selectedIndex",
        "Luk0/e;",
        "selectedCB",
        "Lgf3/s;",
        "b",
        "a",
        "Lrk0/b;",
        "Lrk0/b;",
        "panel",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
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


# instance fields
.field private a:Lrk0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lqf0/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lqf0/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/e;->a:Lrk0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrk0/b;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(JLuk0/d;ZLuk0/g;ILuk0/e;)V
    .locals 2

    .line 1
    sget-object v0, Lqk0/a;->l:Lqk0/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lqk0/a$a;->a(Landroid/content/Context;)Lqk0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lsk0/a;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lsk0/a;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lqk0/a;->j(Lsk0/a;)Lqk0/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p3}, Lqk0/a;->h(Luk0/d;)Lqk0/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p7}, Lqk0/a;->e(Luk0/e;)Lqk0/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p5}, Lqk0/a;->i(Luk0/g;)Lqk0/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lqk0/a;->k()Lqk0/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Lqk0/a;->b(Z)Lqk0/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p3, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/e;

    .line 42
    .line 43
    invoke-direct {p3}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/e;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/e;->d(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p4}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/e;->f(Z)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/EmotionType;->INPUT_EMOTION:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/EmotionType;

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/e;->e(Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/EmotionType;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p6}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/e;->g(I)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Lqk0/a;->f(Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/e;)Lqk0/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p0}, Lqk0/a;->a(Landroid/view/ViewGroup;)Lrk0/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lqf0/e;->a:Lrk0/b;

    .line 71
    .line 72
    return-void
.end method
