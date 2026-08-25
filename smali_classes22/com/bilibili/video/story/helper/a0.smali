.class public final Lcom/bilibili/video/story/helper/a0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/video/story/helper/a0;",
        "",
        "Landroid/view/View;",
        "anchorView",
        "",
        "tips",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/video/story/helper/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/video/story/helper/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/video/story/helper/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/video/story/helper/a0;->a:Lcom/bilibili/video/story/helper/a0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    new-instance v10, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$ArrowPosition;->RightAndTop:Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$ArrowPosition;

    .line 11
    .line 12
    const/16 v7, 0x11

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    move-object v0, v10

    .line 16
    move-object v1, p2

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;-><init>(Ljava/lang/String;Landroid/view/View;ZZZLcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$ArrowPosition;IZLandroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v10, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v0, 0x18

    .line 42
    .line 43
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr p1, v0

    .line 48
    neg-int p1, p1

    .line 49
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    div-int/lit8 p2, p2, 0x2

    .line 54
    .line 55
    add-int/2addr p1, p2

    .line 56
    const/16 p2, 0x8

    .line 57
    .line 58
    invoke-static {p2}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {v10, p1, p2}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->H(II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
