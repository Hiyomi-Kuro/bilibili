.class public final Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0008\u0002\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\u0007J\u0006\u0010\u000c\u001a\u00020\tJ\u001a\u0010\u0010\u001a\u00020\t2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\rR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015R\"\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer;",
        "Landroid/widget/FrameLayout;",
        "Ld50/j;",
        "",
        "roomId",
        "Luk0/d;",
        "emotionClick",
        "",
        "isLand",
        "Lgf3/s;",
        "b",
        "getIsEmotionDataError",
        "c",
        "",
        "",
        "extra",
        "setExtraData",
        "Lrk0/b;",
        "a",
        "Lrk0/b;",
        "panel",
        "Z",
        "isDataError",
        "Ljava/util/Map;",
        "extension",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
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

.field private b:Z

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer;->c:Ljava/util/Map;

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

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer;->b:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(JLuk0/d;Z)V
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
    invoke-virtual {p1}, Lqk0/a;->k()Lqk0/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer$a;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer$a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lqk0/a;->g(Luk0/f;)Lqk0/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/e;

    .line 38
    .line 39
    invoke-direct {p2}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/e;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-virtual {p2, p3}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/e;->d(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p4}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/e;->f(Z)V

    .line 47
    .line 48
    .line 49
    sget-object p4, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/EmotionType;->SHORTCUT_EMOTION:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/EmotionType;

    .line 50
    .line 51
    invoke-virtual {p2, p4}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/e;->e(Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/EmotionType;)V

    .line 52
    .line 53
    .line 54
    sget-object p4, Lgf3/s;->a:Lgf3/s;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lqk0/a;->f(Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/e;)Lqk0/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p3}, Lqk0/a;->b(Z)Lqk0/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p0}, Lqk0/a;->a(Landroid/view/ViewGroup;)Lrk0/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer;->a:Lrk0/b;

    .line 69
    .line 70
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer;->getIsEmotionDataError()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer;->c:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "live.live-room-detail.interaction.emoji-input.show"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v3, v0, v4, v1, v2}, Ld60/c;->h(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final getIsEmotionDataError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveShortcutEmotionContainer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final setExtraData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
