.class public final Lcom/bilibili/app/comment3/ui/widget/CommentOpusWidget;
.super Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u00082\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000bJ\u001e\u0010\u000f\u001a\u00020\u00082\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000eJ*\u0010\u0014\u001a\u00020\u00082\"\u0008\u0002\u0010\u000c\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0010J$\u0010\u0017\u001a\u00020\u00082\u001c\u0008\u0002\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/widget/CommentOpusWidget;",
        "Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;",
        "",
        "rpId",
        "Lcom/bilibili/app/comm/list/widget/opus/v;",
        "data",
        "Lcom/bilibili/app/comment3/data/state/ThemeMode;",
        "theme",
        "Lgf3/s;",
        "h",
        "(JLcom/bilibili/app/comm/list/widget/opus/v;Lcom/bilibili/app/comment3/data/state/ThemeMode;)V",
        "Lkotlin/Function0;",
        "fn",
        "setOnCardClick",
        "Lkotlin/Function1;",
        "setOnTimestampClick",
        "Lkotlin/Function2;",
        "",
        "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
        "",
        "setOnImageClick",
        "Landroid/content/Context;",
        "",
        "setOnParagraphLongClick",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "comment3_release"
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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/app/comment3/ui/widget/CommentOpusWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/widget/CommentOpusWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final h(JLcom/bilibili/app/comm/list/widget/opus/v;Lcom/bilibili/app/comment3/data/state/ThemeMode;)V
    .locals 0

    .line 1
    invoke-static {p4}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->y(Lcom/bilibili/app/comment3/data/state/ThemeMode;)Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;->g(JLcom/bilibili/app/comm/list/widget/opus/v;Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setOnCardClick(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;->setHandleOnCardClick(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setOnImageClick(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;->setHandleOnImageClick(Lsf3/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setOnParagraphLongClick(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;->setHandleOnParagraphLongClick(Lsf3/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setOnTimestampClick(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;->setHandleOnTimestampClick(Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
