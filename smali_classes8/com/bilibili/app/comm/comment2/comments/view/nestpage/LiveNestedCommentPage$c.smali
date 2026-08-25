.class public final Lcom/bilibili/app/comm/comment2/comments/view/nestpage/LiveNestedCommentPage$c;
.super Lfe/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/comments/view/nestpage/LiveNestedCommentPage;->Ex()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/app/comm/comment2/comments/view/nestpage/LiveNestedCommentPage$c",
        "Lfe/g;",
        "",
        "count",
        "Lgf3/s;",
        "g",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/view/nestpage/LiveNestedCommentPage;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/view/nestpage/LiveNestedCommentPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/nestpage/LiveNestedCommentPage$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/nestpage/LiveNestedCommentPage;

    .line 2
    .line 3
    invoke-direct {p0}, Lfe/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lfe/g;->g(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lzo/f;->c(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/nestpage/LiveNestedCommentPage$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/nestpage/LiveNestedCommentPage;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/bilibili/app/comm/comment2/comments/view/nestpage/LiveNestedCommentPage;->Dx(Lcom/bilibili/app/comm/comment2/comments/view/nestpage/LiveNestedCommentPage;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "-"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string p1, "0"

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
