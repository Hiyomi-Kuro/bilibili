.class Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$a;
.super Ltc2/b$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$a;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Ltc2/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltc2/b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$a;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->a(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ltc2/b;->f()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$a;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->b(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;F)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$a;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->j(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$a;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->j(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;->d(FLcom/bilibili/studio/editor/moudle/common/AdsorbResult;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$a;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->k(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$a;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->k(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;

    .line 84
    .line 85
    invoke-interface {v0, v1, p1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;->d(FLcom/bilibili/studio/editor/moudle/common/AdsorbResult;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    const/4 p1, 0x1

    .line 89
    return p1
.end method

.method public b(Ltc2/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$a;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->a(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$a;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->j(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$a;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->j(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$a;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->k(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$a;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->k(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;->i()Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-super {p0, p1}, Ltc2/b$b;->b(Ltc2/b;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public c(Ltc2/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltc2/b$b;->c(Ltc2/b;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$a;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->a(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$a;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->j(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$a;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->j(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$a;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->k(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$a;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->k(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;->b()Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
