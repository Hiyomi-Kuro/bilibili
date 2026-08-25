.class Lph2/j$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Luh2/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph2/j;->p(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lph2/j;


# direct methods
.method constructor <init>(Lph2/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lph2/j$b;->b:Lph2/j;

    .line 2
    .line 3
    iput p2, p0, Lph2/j$b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    .line 1
    iget v0, p0, Lph2/j$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lph2/j$b;->b:Lph2/j;

    .line 7
    .line 8
    invoke-static {v0}, Lph2/j;->j(Lph2/j;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->c5:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lph2/j$b;->b:Lph2/j;

    .line 19
    .line 20
    invoke-static {v0}, Lph2/j;->j(Lph2/j;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->d5:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget p1, p0, Lph2/j$b;->a:I

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lph2/j$b;->b:Lph2/j;

    .line 10
    .line 11
    invoke-static {p1}, Lph2/j;->g(Lph2/j;)Lph2/j$e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lph2/j$e;->q:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lph2/j$b;->b:Lph2/j;

    .line 21
    .line 22
    invoke-static {p1}, Lph2/j;->h(Lph2/j;)Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput v0, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->fav:I

    .line 27
    .line 28
    iget-object p1, p0, Lph2/j$b;->b:Lph2/j;

    .line 29
    .line 30
    invoke-static {p1}, Lph2/j;->j(Lph2/j;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->f5:I

    .line 35
    .line 36
    invoke-static {p1, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lph2/j$b;->b:Lph2/j;

    .line 41
    .line 42
    invoke-static {p1}, Lph2/j;->g(Lph2/j;)Lph2/j$e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lph2/j$e;->q:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lph2/j$b;->b:Lph2/j;

    .line 52
    .line 53
    invoke-static {p1}, Lph2/j;->h(Lph2/j;)Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput p2, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->fav:I

    .line 58
    .line 59
    iget-object p1, p0, Lph2/j$b;->b:Lph2/j;

    .line 60
    .line 61
    invoke-static {p1}, Lph2/j;->j(Lph2/j;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->e5:I

    .line 66
    .line 67
    invoke-static {p1, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lph2/j$b;->b:Lph2/j;

    .line 71
    .line 72
    invoke-static {p1}, Lph2/j;->i(Lph2/j;)Lph2/j$c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lph2/j$b;->b:Lph2/j;

    .line 79
    .line 80
    invoke-static {p1}, Lph2/j;->i(Lph2/j;)Lph2/j$c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, p0, Lph2/j$b;->b:Lph2/j;

    .line 85
    .line 86
    invoke-static {v1}, Lph2/j;->h(Lph2/j;)Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lph2/j$b;->b:Lph2/j;

    .line 91
    .line 92
    invoke-static {v2}, Lph2/j;->h(Lph2/j;)Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget v2, v2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->fav:I

    .line 97
    .line 98
    if-ne v2, v0, :cond_1

    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    :cond_1
    invoke-interface {p1, v1, p2}, Lph2/j$c;->c(Lcom/bilibili/studio/videoeditor/bgm/Bgm;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object p1, p0, Lph2/j$b;->b:Lph2/j;

    .line 106
    .line 107
    invoke-static {p1}, Lph2/j;->j(Lph2/j;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    return-void
.end method
