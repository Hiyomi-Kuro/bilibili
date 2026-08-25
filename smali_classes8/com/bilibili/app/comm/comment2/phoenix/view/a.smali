.class public final Lcom/bilibili/app/comm/comment2/phoenix/view/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\u001a\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0000\u001a\n\u0010\u0007\u001a\u00020\u0005*\u00020\u0000\u001a\n\u0010\t\u001a\u00020\u0008*\u00020\u0000\u001a\u0012\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n*\u00020\u0000\u001a\n\u0010\u000e\u001a\u00020\r*\u00020\u0000\u001a\n\u0010\u000f\u001a\u00020\u0001*\u00020\u0000\u001a\u000c\u0010\u0011\u001a\u0004\u0018\u00010\u0010*\u00020\u0000\u001a\n\u0010\u0013\u001a\u00020\u0012*\u00020\u0000\u001a\n\u0010\u0014\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0015\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0016\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0018\u001a\u00020\u0017*\u00020\u0000\u001a\n\u0010\u0019\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u001a\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u001b\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u001c\u001a\u00020\u0012*\u00020\u0000\u001a\u000c\u0010\u001d\u001a\u0004\u0018\u00010\u0012*\u00020\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;",
        "",
        "p",
        "Lcom/bilibili/app/comm/comment2/CommentContext;",
        "a",
        "",
        "j",
        "f",
        "",
        "b",
        "",
        "Lcom/bilibili/app/comm/comment2/model/Picture;",
        "i",
        "",
        "h",
        "d",
        "Lcom/bilibili/app/comm/list/widget/opus/v;",
        "g",
        "",
        "c",
        "q",
        "m",
        "o",
        "",
        "e",
        "n",
        "s",
        "r",
        "l",
        "k",
        "comment2_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/CommentContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->s:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final c(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->o:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public static final d(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->q:Z

    .line 8
    .line 9
    return p0
.end method

.method public static final e(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->Q:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableInt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableInt;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final f(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static final g(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/list/widget/opus/v;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->p:Lcom/bilibili/app/comm/list/widget/opus/v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final h(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 6
    .line 7
    iget p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->o:F

    .line 8
    .line 9
    return p0
.end method

.method public static final i(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/comment2/model/Picture;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->n:Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final j(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public static final k(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->o:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final l(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->r:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final m(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->h0()Lle/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lle/g;->J()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static final n(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->X:Landroidx/databinding/ObservableBoolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final o(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->q:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;->getValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final p(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->H0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->x0()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public static final q(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->r:Landroidx/databinding/ObservableBoolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final r(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->S:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;->getValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final s(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->R:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;->getValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
