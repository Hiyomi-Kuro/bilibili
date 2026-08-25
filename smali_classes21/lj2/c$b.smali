.class Llj2/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lmj2/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj2/c;->w()Lmj2/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llj2/c;


# direct methods
.method constructor <init>(Llj2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llj2/c$b;->a:Llj2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Llj2/c$b;->a:Llj2/c;

    .line 2
    .line 3
    invoke-static {v0}, Llj2/c;->d(Llj2/c;)Ljj2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljj2/c;->A0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public B6(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Llj2/c$b;->a:Llj2/c;

    .line 2
    .line 3
    invoke-static {v0}, Llj2/c;->d(Llj2/c;)Ljj2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Ljj2/c;->B6(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a(Lkj2/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llj2/c$b;->a:Llj2/c;

    .line 2
    .line 3
    invoke-static {v0}, Llj2/c;->i(Llj2/c;)Lxi2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 8
    .line 9
    iget-wide v2, p1, Lkj2/a;->e:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lxi2/a;->r(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;J)Lyi2/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Llj2/c$b;->a:Llj2/c;

    .line 16
    .line 17
    invoke-static {v1}, Llj2/c;->j(Llj2/c;)Llj2/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lyi2/a;->a()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Llj2/d;->y(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llj2/c$b;->a:Llj2/c;

    .line 29
    .line 30
    invoke-static {v0}, Llj2/c;->i(Llj2/c;)Lxi2/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lxi2/a;->get()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Llj2/c$b;->a:Llj2/c;

    .line 39
    .line 40
    invoke-static {v1, p1, v0}, Llj2/c;->k(Llj2/c;Lkj2/a;Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Llj2/c$b;->a:Llj2/c;

    .line 47
    .line 48
    invoke-static {v0}, Llj2/c;->g(Llj2/c;)Lmj2/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lmj2/c;->x(Lkj2/a;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Llj2/c$b;->a:Llj2/c;

    .line 56
    .line 57
    invoke-static {v0}, Llj2/c;->d(Llj2/c;)Ljj2/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p1, p1, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 62
    .line 63
    iget p1, p1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->intensity:F

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-interface {v0, p1, v1}, Ljj2/c;->Vo(FZ)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Llj2/c$b;->a:Llj2/c;

    .line 70
    .line 71
    invoke-static {p1}, Llj2/c;->d(Llj2/c;)Ljj2/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljj2/c;->A0()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Llj2/c$b;->a:Llj2/c;

    .line 79
    .line 80
    invoke-static {p1}, Llj2/c;->i(Llj2/c;)Lxi2/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lxi2/a;->X()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Llj2/c$b;->a:Llj2/c;

    .line 91
    .line 92
    invoke-static {p1}, Llj2/c;->i(Llj2/c;)Lxi2/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Llj2/c$b;->a:Llj2/c;

    .line 97
    .line 98
    invoke-static {v0}, Llj2/c;->i(Llj2/c;)Lxi2/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lxi2/a;->V()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {p1, v0, v1}, Lxi2/a;->U(J)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method
