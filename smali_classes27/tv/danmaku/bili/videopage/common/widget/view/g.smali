.class public Ltv/danmaku/bili/videopage/common/widget/view/g;
.super Lcom/bilibili/magicasakura/widgets/TintTextView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/videopage/common/widget/view/g$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nB#\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/common/widget/view/g;",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "Landroid/text/TextDirectionHeuristic;",
        "getTextDirectionHeuristic",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "g",
        "b",
        "videopagecommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Ltv/danmaku/bili/videopage/common/widget/view/g$b;

.field private static final h:Landroid/text/TextDirectionHeuristic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/videopage/common/widget/view/g$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/videopage/common/widget/view/g$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/videopage/common/widget/view/g;->g:Ltv/danmaku/bili/videopage/common/widget/view/g$b;

    .line 8
    .line 9
    new-instance v0, Ltv/danmaku/bili/videopage/common/widget/view/g$a;

    .line 10
    .line 11
    invoke-direct {v0}, Ltv/danmaku/bili/videopage/common/widget/view/g$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltv/danmaku/bili/videopage/common/widget/view/g;->h:Landroid/text/TextDirectionHeuristic;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/videopage/common/widget/view/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/videopage/common/widget/view/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic X2()Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/videopage/common/widget/view/g;->h:Landroid/text/TextDirectionHeuristic;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/videopage/common/widget/view/g;->h:Landroid/text/TextDirectionHeuristic;

    .line 2
    .line 3
    return-object v0
.end method
