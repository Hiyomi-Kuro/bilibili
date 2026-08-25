.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/TextFiller;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller<",
        "Lcom/facebook/litho/widget/CoverViewText$Builder;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J4\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\n\u001a\u00020\u0003H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0012\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/TextFiller;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;",
        "Lcom/facebook/litho/widget/CoverViewText$Builder;",
        "",
        "c",
        "",
        "display",
        "",
        "",
        "other",
        "value",
        "Lgf3/s;",
        "fill",
        "Landroid/content/res/ColorStateList;",
        "invisibleColor",
        "Landroid/content/res/ColorStateList;",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "htmlTester",
        "Ljava/util/regex/Pattern;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/TextFiller;

.field private static final htmlTester:Ljava/util/regex/Pattern;

.field private static final invisibleColor:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/TextFiller;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/TextFiller;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/TextFiller;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/TextFiller;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/TextFiller;->invisibleColor:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const-string v0, ".*<(.*)>.*"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/TextFiller;->htmlTester:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic fill(Lcom/facebook/litho/Component$Builder;ZLjava/util/Map;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/widget/CoverViewText$Builder;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/TextFiller;->fill(Lcom/facebook/litho/widget/CoverViewText$Builder;ZLjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public fill(Lcom/facebook/litho/widget/CoverViewText$Builder;ZLjava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/widget/CoverViewText$Builder;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object p3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/TextFiller;->htmlTester:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {p3, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x3f

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p4, p3, v0, v0}, Landroidx/core/text/b;->b(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1, p4}, Lcom/facebook/litho/widget/CoverViewText$Builder;->text(Ljava/lang/CharSequence;)Lcom/facebook/litho/widget/CoverViewText$Builder;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/CoverViewText$Builder;->textColor(I)Lcom/facebook/litho/widget/CoverViewText$Builder;

    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/TextFiller;->invisibleColor:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/CoverViewText$Builder;->textColorStateList(Landroid/content/res/ColorStateList;)Lcom/facebook/litho/widget/CoverViewText$Builder;

    :cond_1
    return-void
.end method
