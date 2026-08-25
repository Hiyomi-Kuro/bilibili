.class Lne/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ldf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lne/a;->b(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;)Landroid/text/SpannedString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/CommentContext;

.field final synthetic b:Landroid/widget/PopupWindow;

.field final synthetic c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

.field final synthetic d:Lcom/bilibili/app/comm/emoticon/model/Emote;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/CommentContext;Landroid/widget/PopupWindow;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/emoticon/model/Emote;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lne/a$b;->a:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    iput-object p2, p0, Lne/a$b;->b:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    iput-object p3, p0, Lne/a$b;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 6
    .line 7
    iput-object p4, p0, Lne/a$b;->d:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lne/a$b;->a:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v0, p0, Lne/a$b;->a:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/CommentContext;->M:Lfe/c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lfe/c;->g3()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lne/a$b;->d:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 30
    .line 31
    invoke-static {p1, v0}, Ldf/j;->f(Landroid/content/Context;Lcom/bilibili/app/comm/emoticon/model/Emote;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public c(Landroid/view/View;Ldf/e;Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    iget-object p2, p0, Lne/a$b;->a:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/CommentContext;->o()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Lne/a$b;->a:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/CommentContext;->M:Lfe/c;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Lfe/c;->g3()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p2, p0, Lne/a$b;->b:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-static {p1, p3}, Ldf/j;->i(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p3, p0, Lne/a$b;->b:Landroid/widget/PopupWindow;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p3, p1, v0, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lne/a$b;->b:Landroid/widget/PopupWindow;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/bilibili/app/comm/emoticon/ui/widget/f;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/emoticon/ui/widget/f;->b(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lne/a$b;->a:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long v0, p1

    .line 56
    iget-object p1, p0, Lne/a$b;->a:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget-object p1, p0, Lne/a$b;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 63
    .line 64
    iget-wide v4, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 65
    .line 66
    iget-object p1, p0, Lne/a$b;->d:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 67
    .line 68
    iget-wide v6, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->packageId:J

    .line 69
    .line 70
    iget-wide v8, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->id:J

    .line 71
    .line 72
    invoke-static/range {v0 .. v9}, Lcom/bilibili/app/comm/comment2/helper/i;->o(JJJJJ)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    iget-object p2, p0, Lne/a$b;->b:Landroid/widget/PopupWindow;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sput-object p1, Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView;->f:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    :cond_2
    return-void
.end method
