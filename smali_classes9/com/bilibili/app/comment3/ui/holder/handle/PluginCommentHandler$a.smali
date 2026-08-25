.class final Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$a;
.super Lcom/bilibili/app/comment3/ui/widget/PluginCommentView$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\t\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$a;",
        "Lcom/bilibili/app/comment3/ui/widget/PluginCommentView$b;",
        "Lcom/bilibili/app/comment3/data/model/CommentItem;",
        "data",
        "Lcom/bilibili/app/comment3/ui/i;",
        "commentContext",
        "Lgf3/s;",
        "e",
        "Lcom/bilibili/app/comment3/ui/widget/RichTextView;",
        "c",
        "Lcom/bilibili/app/comment3/ui/widget/RichTextView;",
        "d",
        "()Lcom/bilibili/app/comment3/ui/widget/RichTextView;",
        "text",
        "Lcom/bilibili/app/comment3/ui/processor/c;",
        "Lcom/bilibili/app/comment3/ui/processor/c;",
        "()Lcom/bilibili/app/comment3/ui/processor/c;",
        "processor",
        "<init>",
        "(Lcom/bilibili/app/comment3/ui/widget/RichTextView;)V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lcom/bilibili/app/comment3/ui/widget/RichTextView;

.field private final d:Lcom/bilibili/app/comment3/ui/processor/c;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comment3/ui/widget/RichTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comment3/ui/widget/PluginCommentView$b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$a;->c:Lcom/bilibili/app/comment3/ui/widget/RichTextView;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/app/comment3/ui/processor/c;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bilibili/app/comment3/ui/processor/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$a;->d:Lcom/bilibili/app/comment3/ui/processor/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()Lcom/bilibili/app/comment3/ui/processor/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$a;->d:Lcom/bilibili/app/comment3/ui/processor/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/app/comment3/ui/widget/RichTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$a;->c:Lcom/bilibili/app/comment3/ui/widget/RichTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$a;->c:Lcom/bilibili/app/comment3/ui/widget/RichTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-gtz v5, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->q()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$a;->c:Lcom/bilibili/app/comment3/ui/widget/RichTextView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$a;->d:Lcom/bilibili/app/comment3/ui/processor/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->l()Lcom/bilibili/app/comment3/data/model/q0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Lcom/bilibili/app/comment3/ui/i;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/state/f;->J()Lcom/bilibili/app/comment3/data/state/ThemeMode;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    :cond_1
    sget-object p2, Lcom/bilibili/app/comment3/data/state/ThemeMode;->AUTO:Lcom/bilibili/app/comment3/data/state/ThemeMode;

    .line 50
    .line 51
    :cond_2
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v1, v2, p1, p2, v3}, Lcom/bilibili/app/comment3/ui/processor/c;->l(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/q0;Lcom/bilibili/app/comment3/data/state/ThemeMode;Z)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
