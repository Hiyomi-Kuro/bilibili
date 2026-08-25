.class Lcom/bilibili/studio/videoeditor/bgm/l$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/widgets/MusicCropView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/bgm/l;->f1(Lcom/bilibili/studio/videoeditor/bgm/l$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/bgm/l$e;

.field final synthetic b:Lcom/bilibili/studio/videoeditor/bgm/l;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/bgm/l;Lcom/bilibili/studio/videoeditor/bgm/l$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/l$a;->b:Lcom/bilibili/studio/videoeditor/bgm/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/l$a;->a:Lcom/bilibili/studio/videoeditor/bgm/l$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/l$a;->a:Lcom/bilibili/studio/videoeditor/bgm/l$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/bgm/l$e;->k:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/l$a;->b:Lcom/bilibili/studio/videoeditor/bgm/l;

    .line 7
    .line 8
    const-wide/16 v1, 0x3e8

    .line 9
    .line 10
    div-long/2addr p1, v1

    .line 11
    invoke-static {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/bgm/l;->X0(Lcom/bilibili/studio/videoeditor/bgm/l;J)J

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/l$a;->b:Lcom/bilibili/studio/videoeditor/bgm/l;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/bgm/l;->Y0(Lcom/bilibili/studio/videoeditor/bgm/l;)Lcom/bilibili/studio/videoeditor/bgm/l$d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/l$a;->b:Lcom/bilibili/studio/videoeditor/bgm/l;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/bgm/l;->W0(Lcom/bilibili/studio/videoeditor/bgm/l;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/bgm/l$d;->a(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/l$a;->b:Lcom/bilibili/studio/videoeditor/bgm/l;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/bgm/l;->W0(Lcom/bilibili/studio/videoeditor/bgm/l;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p1, v0, v1}, Ljl2/f;->n(J)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljl2/f;->m()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/l$a;->a:Lcom/bilibili/studio/videoeditor/bgm/l$e;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bgm/l$e;->j:Landroid/widget/ImageView;

    .line 52
    .line 53
    sget p2, Lcom/bilibili/studio/videoeditor/b0;->f2:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/l$a;->a:Lcom/bilibili/studio/videoeditor/bgm/l$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/bgm/l$e;->k:Z

    .line 5
    .line 6
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "BgmLocalAdapter onDragStart"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljl2/f;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/l$a;->a:Lcom/bilibili/studio/videoeditor/bgm/l$e;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/bgm/l$e;->j:Landroid/widget/ImageView;

    .line 18
    .line 19
    sget v1, Lcom/bilibili/studio/videoeditor/b0;->g2:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/l$a;->a:Lcom/bilibili/studio/videoeditor/bgm/l$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/bgm/l$e;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    const-wide/16 v1, 0x3e8

    .line 6
    .line 7
    div-long/2addr p1, v1

    .line 8
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/util/t0;->e(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
