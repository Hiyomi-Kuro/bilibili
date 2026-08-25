.class public final Lcom/bilibili/video/story/view/q;
.super Lcom/bilibili/video/story/view/l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/view/q$a;,
        Lcom/bilibili/video/story/view/q$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0008\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0014B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0014\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/video/story/view/q;",
        "Lcom/bilibili/video/story/view/l;",
        "",
        "",
        "Lcom/bilibili/common/webview/js/d;",
        "O",
        "Lgf3/s;",
        "onStart",
        "com/bilibili/video/story/view/q$c",
        "B",
        "Lcom/bilibili/video/story/view/q$c;",
        "mJsBridgeCustomBehavior",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/video/story/view/i;",
        "slideListener",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/video/story/view/i;)V",
        "C",
        "a",
        "b",
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
.field public static final C:Lcom/bilibili/video/story/view/q$b;


# instance fields
.field private final B:Lcom/bilibili/video/story/view/q$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/view/q$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/view/q$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/view/q;->C:Lcom/bilibili/video/story/view/q$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/video/story/view/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/view/l;-><init>(Landroid/content/Context;Lcom/bilibili/video/story/view/i;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/video/story/view/q$c;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bilibili/video/story/view/q$c;-><init>(Lcom/bilibili/video/story/view/q;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/video/story/view/q;->B:Lcom/bilibili/video/story/view/q$c;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b0(Lcom/bilibili/video/story/view/q;)Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/view/q;->c0(Lcom/bilibili/video/story/view/q;)Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c0(Lcom/bilibili/video/story/view/q;)Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/view/q$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/view/q;->B:Lcom/bilibili/video/story/view/q$c;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bilibili/video/story/view/q$a;-><init>(Lcom/bilibili/video/story/view/q;Lfd/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public O()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/common/webview/js/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/video/story/view/p;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/video/story/view/p;-><init>(Lcom/bilibili/video/story/view/q;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "earn"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/bilibili/video/story/view/l;->onStart()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
