.class Lmk2/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvl2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmk2/b;


# direct methods
.method constructor <init>(Lmk2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk2/b$a;->a:Lmk2/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(III)V
    .locals 2

    .line 1
    iget-object p2, p0, Lmk2/b$a;->a:Lmk2/b;

    .line 2
    .line 3
    iput p1, p2, Lmk2/b;->E:I

    .line 4
    .line 5
    invoke-virtual {p2}, Lmk2/b;->m()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lmk2/b$a;->a:Lmk2/b;

    .line 9
    .line 10
    iget p3, p2, Lmk2/b;->d:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p3, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p3, p2, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    invoke-static {p2}, Lmk2/b;->b(Lmk2/b;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lmk2/b$a;->a:Lmk2/b;

    .line 27
    .line 28
    iget-object p2, p2, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p3}, Lkk2/h;->k(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 v0, 0x2

    .line 39
    div-int/2addr p3, v0

    .line 40
    add-int/2addr p1, p3

    .line 41
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->l(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iget-object p3, p0, Lmk2/b$a;->a:Lmk2/b;

    .line 46
    .line 47
    iget v1, p3, Lmk2/b;->h:I

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    iget-object p3, p3, Lmk2/b;->u:Lkk2/f;

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-interface {p3, p1, p2}, Lkk2/f;->g3(J)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p3, p0, Lmk2/b$a;->a:Lmk2/b;

    .line 59
    .line 60
    invoke-virtual {p3, p1, p2}, Lmk2/b;->o(J)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lmk2/b$a;->a:Lmk2/b;

    .line 64
    .line 65
    invoke-virtual {p3, p1, p2}, Lmk2/b;->l(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iget-object p3, p0, Lmk2/b$a;->a:Lmk2/b;

    .line 70
    .line 71
    invoke-static {p3}, Lmk2/b;->c(Lmk2/b;)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-wide/16 v0, 0x3e8

    .line 76
    .line 77
    div-long/2addr p1, v0

    .line 78
    invoke-static {p1, p2}, Lkk2/h;->e(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public c(Lvl2/a;)V
    .locals 0

    .line 1
    return-void
.end method
