.class Lne/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ldf/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lne/a;->c(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;)Landroid/text/SpannedString;
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
    iput-object p1, p0, Lne/a$c;->a:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    iput-object p2, p0, Lne/a$c;->b:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    iput-object p3, p0, Lne/a$c;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 6
    .line 7
    iput-object p4, p0, Lne/a$c;->d:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ldf/e;Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    iget-object p2, p0, Lne/a$c;->a:Lcom/bilibili/app/comm/comment2/CommentContext;

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
    iget-object p2, p0, Lne/a$c;->b:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p3}, Ldf/j;->i(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Lne/a$c;->b:Landroid/widget/PopupWindow;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p3, p1, v0, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lne/a$c;->b:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/bilibili/app/comm/emoticon/ui/widget/f;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/emoticon/ui/widget/f;->b(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lne/a$c;->a:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-long v0, p1

    .line 43
    iget-object p1, p0, Lne/a$c;->a:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget-object p1, p0, Lne/a$c;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 50
    .line 51
    iget-wide v4, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 52
    .line 53
    iget-object p1, p0, Lne/a$c;->d:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 54
    .line 55
    iget-wide v6, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->packageId:J

    .line 56
    .line 57
    iget-wide v8, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->id:J

    .line 58
    .line 59
    invoke-static/range {v0 .. v9}, Lcom/bilibili/app/comm/comment2/helper/i;->o(JJJJJ)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    iget-object p2, p0, Lne/a$c;->b:Landroid/widget/PopupWindow;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sput-object p1, Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView;->f:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    :cond_1
    return-void
.end method
