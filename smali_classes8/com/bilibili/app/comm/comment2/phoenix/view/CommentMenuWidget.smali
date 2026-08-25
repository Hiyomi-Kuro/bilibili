.class public final Lcom/bilibili/app/comm/comment2/phoenix/view/CommentMenuWidget;
.super Lcom/bilibili/magicasakura/widgets/TintImageView;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/comment2/phoenix/view/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/phoenix/view/CommentMenuWidget;",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "Lcom/bilibili/app/comm/comment2/phoenix/view/v;",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;",
        "adapter",
        "Lgf3/s;",
        "m0",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentMenuWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentMenuWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentMenuWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic P(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;Lcom/bilibili/app/comm/comment2/phoenix/view/CommentMenuWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentMenuWidget;->R(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;Lcom/bilibili/app/comm/comment2/phoenix/view/CommentMenuWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;Lcom/bilibili/app/comm/comment2/phoenix/view/CommentMenuWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->q0:Lbe/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbe/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public m0(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/phoenix/view/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/app/comm/comment2/phoenix/view/i;-><init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;Lcom/bilibili/app/comm/comment2/phoenix/view/CommentMenuWidget;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
