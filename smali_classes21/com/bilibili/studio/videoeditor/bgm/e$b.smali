.class Lcom/bilibili/studio/videoeditor/bgm/e$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lph2/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/bgm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/bilibili/studio/videoeditor/bgm/e;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/bgm/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/e$b;->b:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/studio/videoeditor/bgm/e$b;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/view/View;Lcom/bilibili/studio/videoeditor/bgm/Bgm;Z)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/e$b;->b:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/bgm/e;->W0(Lcom/bilibili/studio/videoeditor/bgm/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/e$b;->b:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/bgm/e;->W0(Lcom/bilibili/studio/videoeditor/bgm/e;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bgm/e$b;->a:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/e$b;->b:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/bgm/e;->Y0(Lcom/bilibili/studio/videoeditor/bgm/e;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v1, p2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->index:I

    .line 27
    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/e$b;->b:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/bgm/e;->a1(Lcom/bilibili/studio/videoeditor/bgm/e;)Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/e$b;->b:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/bgm/e;->a1(Lcom/bilibili/studio/videoeditor/bgm/e;)Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->setSelected(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/e$b;->b:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/bgm/e;->W0(Lcom/bilibili/studio/videoeditor/bgm/e;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/e$b;->b:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/bgm/e;->c1(Lcom/bilibili/studio/videoeditor/bgm/e;)Lcom/bilibili/studio/videoeditor/bgm/e$e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/e$b;->b:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/bgm/e;->c1(Lcom/bilibili/studio/videoeditor/bgm/e;)Lcom/bilibili/studio/videoeditor/bgm/e$e;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v3, p0, Lcom/bilibili/studio/videoeditor/bgm/e$b;->a:I

    .line 72
    .line 73
    xor-int/lit8 v4, p3, 0x1

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v2, p2

    .line 77
    move v5, p3

    .line 78
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/studio/videoeditor/bgm/e$e;->a(Lcom/bilibili/studio/videoeditor/bgm/Bgm;IZZZ)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/e$b;->b:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 82
    .line 83
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bgm/e$b;->a:I

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/e$b;->b:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 89
    .line 90
    if-eqz p3, :cond_3

    .line 91
    .line 92
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bgm/e$b;->a:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v1, -0x1

    .line 96
    :goto_0
    invoke-static {p1, v1}, Lcom/bilibili/studio/videoeditor/bgm/e;->X0(Lcom/bilibili/studio/videoeditor/bgm/e;I)I

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/e$b;->b:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 100
    .line 101
    if-eqz p3, :cond_4

    .line 102
    .line 103
    iget v0, p2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->index:I

    .line 104
    .line 105
    :cond_4
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/bgm/e;->Z0(Lcom/bilibili/studio/videoeditor/bgm/e;I)I

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/e$b;->b:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 109
    .line 110
    if-eqz p3, :cond_5

    .line 111
    .line 112
    move-object v0, p2

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/4 v0, 0x0

    .line 115
    :goto_1
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/bgm/e;->b1(Lcom/bilibili/studio/videoeditor/bgm/e;Lcom/bilibili/studio/videoeditor/bgm/Bgm;)Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/e$b;->b:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 119
    .line 120
    if-eqz p3, :cond_6

    .line 121
    .line 122
    iget-wide p2, p2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const-wide/16 p2, -0x1

    .line 126
    .line 127
    :goto_2
    invoke-static {p1, p2, p3}, Lcom/bilibili/studio/videoeditor/bgm/e;->d1(Lcom/bilibili/studio/videoeditor/bgm/e;J)J

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public c(Lcom/bilibili/studio/videoeditor/bgm/Bgm;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/e$b;->b:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/bgm/e;->f1(Lcom/bilibili/studio/videoeditor/bgm/e;)Lsh2/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/e$b;->b:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/bgm/e;->f1(Lcom/bilibili/studio/videoeditor/bgm/e;)Lsh2/e;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Lsh2/e;->b(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;Lcom/bilibili/studio/videoeditor/bgm/Bgm;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljl2/f;->m()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "BgmListAdapter onClickPlay"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljl2/f;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public e(Landroid/view/View;Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/e$b;->b:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/bgm/e;->e1(Lcom/bilibili/studio/videoeditor/bgm/e;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Lcom/bilibili/studio/videoeditor/util/k;->O(Lcom/bilibili/studio/videoeditor/bgm/Bgm;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 11
    .line 12
    iget-wide v0, p2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget p2, p2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->fav:I

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    const-string v1, "1"

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->C0(Ljava/lang/String;ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public f(Landroid/view/View;Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/e$b;->b:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bgm/e$b;->a:I

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, Lcom/bilibili/studio/videoeditor/bgm/e;->g1(Lcom/bilibili/studio/videoeditor/bgm/e;Landroid/view/View;Lcom/bilibili/studio/videoeditor/bgm/Bgm;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Landroid/view/View;Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/e$b;->b:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/bgm/e;->c1(Lcom/bilibili/studio/videoeditor/bgm/e;)Lcom/bilibili/studio/videoeditor/bgm/e$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/e$b;->b:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/bgm/e;->W0(Lcom/bilibili/studio/videoeditor/bgm/e;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/e$b;->b:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/bgm/e;->c1(Lcom/bilibili/studio/videoeditor/bgm/e;)Lcom/bilibili/studio/videoeditor/bgm/e$e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;-><init>(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/e$b;->b:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/bgm/e;->W0(Lcom/bilibili/studio/videoeditor/bgm/e;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-interface {p1, v0, p2}, Lcom/bilibili/studio/videoeditor/bgm/e$e;->b(Lcom/bilibili/studio/videoeditor/bgm/Bgm;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/e$b;->b:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bgm/e;->u1()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
