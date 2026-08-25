.class public Lcom/bilibili/app/comment/ext/widgets/CmtEsportsGradeWidget;
.super Lcom/bilibili/app/comment/ext/widgets/CmtComposeWidget;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ0\u0010\t\u001a\u00020\u00072\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/app/comment/ext/widgets/CmtEsportsGradeWidget;",
        "Lcom/bilibili/app/comment/ext/widgets/CmtComposeWidget;",
        "Lcom/bilibili/app/comment/ext/model/b;",
        "info",
        "Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;",
        "themeStrategy",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onClick",
        "a",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "comment-ext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/app/comment/ext/widgets/CmtEsportsGradeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment/ext/widgets/CmtComposeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment/ext/widgets/CmtEsportsGradeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/comment/ext/widgets/CmtEsportsGradeWidget;Lcom/bilibili/app/comment/ext/model/b;Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;Lsf3/a;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p5, :cond_3

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/app/comment/ext/widgets/CmtEsportsGradeWidget;->a(Lcom/bilibili/app/comment/ext/model/b;Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;Lsf3/a;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: setData"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method


# virtual methods
.method public final a(Lcom/bilibili/app/comment/ext/model/b;Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment/ext/model/b;",
            "Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/app/comment/ext/widgets/CmtComposeWidget;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/bilibili/app/comment/ext/widgets/CmtEsportsGradeWidget$setData$1;

    .line 18
    .line 19
    invoke-direct {v1, p2, p1, p3}, Lcom/bilibili/app/comment/ext/widgets/CmtEsportsGradeWidget$setData$1;-><init>(Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;Lcom/bilibili/app/comment/ext/model/b;Lsf3/a;)V

    .line 20
    .line 21
    .line 22
    const p1, -0x4a875a92

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
