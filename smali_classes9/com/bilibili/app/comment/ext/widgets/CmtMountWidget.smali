.class public Lcom/bilibili/app/comment/ext/widgets/CmtMountWidget;
.super Lcom/bilibili/app/comment/ext/widgets/CmtComposeWidget;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/app/comment/ext/widgets/CmtMountWidget;",
        "Lcom/bilibili/app/comment/ext/widgets/CmtComposeWidget;",
        "Lcom/bilibili/app/comment/ext/model/c;",
        "data",
        "Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;",
        "themeStrategy",
        "Lgf3/s;",
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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/app/comment/ext/widgets/CmtMountWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

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
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment/ext/widgets/CmtMountWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/comment/ext/widgets/CmtMountWidget;Lcom/bilibili/app/comment/ext/model/c;Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment/ext/widgets/CmtMountWidget;->a(Lcom/bilibili/app/comment/ext/model/c;Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: setData"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public final a(Lcom/bilibili/app/comment/ext/model/c;Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;)V
    .locals 2

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
    new-instance v1, Lcom/bilibili/app/comment/ext/widgets/CmtMountWidget$setData$1;

    .line 18
    .line 19
    invoke-direct {v1, p2, p1}, Lcom/bilibili/app/comment/ext/widgets/CmtMountWidget$setData$1;-><init>(Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;Lcom/bilibili/app/comment/ext/model/c;)V

    .line 20
    .line 21
    .line 22
    const p1, 0x685df4ac

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
