.class Lfl2/d$h$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/widgets/MusicCropView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl2/d$h;->K3(Lfl2/d$h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfl2/d$h;


# direct methods
.method constructor <init>(Lfl2/d$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl2/d$h$b;->a:Lfl2/d$h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfl2/d$h$b;->a:Lfl2/d$h;

    .line 2
    .line 3
    iget-object v0, v0, Lfl2/d$h;->j:Lfl2/d;

    .line 4
    .line 5
    const-wide/16 v1, 0x3e8

    .line 6
    .line 7
    div-long v1, p1, v1

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lfl2/d;->T0(Lfl2/d;J)J

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lfl2/d$h$b;->a:Lfl2/d$h;

    .line 17
    .line 18
    iget-object v1, v1, Lfl2/d$h;->j:Lfl2/d;

    .line 19
    .line 20
    invoke-static {v1}, Lfl2/d;->S0(Lfl2/d;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljl2/f;->n(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljl2/f;->m()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lfl2/d$h$b;->a:Lfl2/d$h;

    .line 35
    .line 36
    iget-object v0, v0, Lfl2/d$h;->j:Lfl2/d;

    .line 37
    .line 38
    invoke-static {v0}, Lfl2/d;->U0(Lfl2/d;)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lfl2/d$h$b$a;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1, p2}, Lfl2/d$h$b$a;-><init>(Lfl2/d$h$b;J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DirChooseAudioAdapter 3"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljl2/f;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfl2/d$h$b;->a:Lfl2/d$h;

    .line 2
    .line 3
    iget-object v0, v0, Lfl2/d$h;->f:Landroid/widget/TextView;

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
