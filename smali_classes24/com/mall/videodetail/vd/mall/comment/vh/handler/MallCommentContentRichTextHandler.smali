.class public final Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentContentRichTextHandler;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentContentRichTextHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00182\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R0\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentContentRichTextHandler;",
        "",
        "Lcom/mall/videodetail/vd/mall/comment/model/m;",
        "Lm63/p;",
        "data",
        "view",
        "",
        "position",
        "Lgf3/s;",
        "e",
        "Lcom/mall/videodetail/vd/mall/comment/vh/processor/a;",
        "a",
        "Lcom/mall/videodetail/vd/mall/comment/vh/processor/a;",
        "mProcessor",
        "",
        "b",
        "Z",
        "c",
        "()Z",
        "h",
        "(Z)V",
        "expansionShown",
        "Lkotlin/Function1;",
        "Lsf3/l;",
        "d",
        "()Lsf3/l;",
        "i",
        "(Lsf3/l;)V",
        "onCollapseClick",
        "<init>",
        "()V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentContentRichTextHandler$a;

.field public static final e:I


# instance fields
.field private final a:Lcom/mall/videodetail/vd/mall/comment/vh/processor/a;

.field private b:Z

.field private c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentContentRichTextHandler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentContentRichTextHandler$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentContentRichTextHandler;->d:Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentContentRichTextHandler$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentContentRichTextHandler;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mall/videodetail/vd/mall/comment/vh/processor/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mall/videodetail/vd/mall/comment/vh/processor/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/mall/comment/vh/processor/a;->a()Lcom/mall/videodetail/vd/mall/comment/vh/processor/MallInlineImageProcessor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentContentRichTextHandler$mProcessor$1$1;->INSTANCE:Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentContentRichTextHandler$mProcessor$1$1;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/mall/videodetail/vd/mall/comment/vh/processor/MallInlineImageProcessor;->c(Lsf3/l;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentContentRichTextHandler;->a:Lcom/mall/videodetail/vd/mall/comment/vh/processor/a;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentContentRichTextHandler;->g(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentContentRichTextHandler;->f(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final g(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentContentRichTextHandler;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentContentRichTextHandler;->c:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lcom/mall/videodetail/vd/mall/comment/model/m;Lm63/p;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "processUi position="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MallCommentContentRichTextHandler"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentContentRichTextHandler;->a:Lcom/mall/videodetail/vd/mall/comment/vh/processor/a;

    .line 24
    .line 25
    invoke-virtual {p2}, Lm63/p;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/mall/videodetail/vd/mall/comment/vh/processor/a;->c(Landroid/content/Context;Lcom/mall/videodetail/vd/mall/comment/model/m;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p2, Lm63/p;->b:Lcom/mall/videodetail/vd/mall/comment/purchase/MallExpandableTextView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/mall/videodetail/vd/mall/comment/purchase/MallExpandableTextView;->l3(Ljava/lang/CharSequence;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, Lm63/p;->b:Lcom/mall/videodetail/vd/mall/comment/purchase/MallExpandableTextView;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-virtual {p1, v0}, Lcom/mall/videodetail/vd/mall/comment/purchase/MallExpandableTextView;->setExpandableTextMaxLines(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p2, Lm63/p;->b:Lcom/mall/videodetail/vd/mall/comment/purchase/MallExpandableTextView;

    .line 50
    .line 51
    new-instance v0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentContentRichTextHandler$b;

    .line 52
    .line 53
    invoke-direct {v0, p0, p3}, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentContentRichTextHandler$b;-><init>(Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentContentRichTextHandler;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/mall/videodetail/vd/mall/comment/purchase/MallExpandableTextView;->setListener(Lcom/mall/videodetail/vd/mall/comment/purchase/MallExpandableTextView$b;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p2, Lm63/p;->b:Lcom/mall/videodetail/vd/mall/comment/purchase/MallExpandableTextView;

    .line 60
    .line 61
    new-instance p3, Lcom/mall/videodetail/vd/mall/comment/vh/handler/c;

    .line 62
    .line 63
    invoke-direct {p3}, Lcom/mall/videodetail/vd/mall/comment/vh/handler/c;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p2, Lm63/p;->b:Lcom/mall/videodetail/vd/mall/comment/purchase/MallExpandableTextView;

    .line 70
    .line 71
    new-instance p2, Lcom/mall/videodetail/vd/mall/comment/vh/handler/d;

    .line 72
    .line 73
    invoke-direct {p2}, Lcom/mall/videodetail/vd/mall/comment/vh/handler/d;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentContentRichTextHandler;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentContentRichTextHandler;->c:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method
