.class public final Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;
.super Lcom/bilibili/app/comm/comment2/comments/vvmadapter/y;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R(\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\'\u0010\u001f\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/y;",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/e1;",
        "h",
        "Lgf3/s;",
        "a",
        "b",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/e1;",
        "viewModel",
        "Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;",
        "",
        "Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;",
        "g",
        "()Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;",
        "setTitleDesc",
        "(Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;)V",
        "titleDesc",
        "",
        "c",
        "Z",
        "e",
        "()Z",
        "i",
        "(Z)V",
        "animationOnce",
        "Lbe/b;",
        "Ljava/lang/Void;",
        "d",
        "Lbe/b;",
        "f",
        "()Lbe/b;",
        "closeHotInsertCard",
        "<init>",
        "(Lcom/bilibili/app/comm/comment2/comments/viewmodel/e1;)V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/e1;

.field private b:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Lbe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe/b<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/e1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/e1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/e1;->f()Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;->b:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;->c:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/e1;->f()Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/e1;->f()Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/CharSequence;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    :goto_0
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;->b:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/e1;->f()Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Ljava/lang/CharSequence;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->set(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;->b:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->c()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget v1, Lri/h;->D1:I

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    new-instance p1, Lbe/b;

    .line 87
    .line 88
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d0;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d0;-><init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0}, Lbe/b;-><init>(Lbe/a;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;->d:Lbe/b;

    .line 97
    .line 98
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;->d(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;Ljava/lang/Void;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/e1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/e1;->e()Lsf3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/e1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/e1;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/e1;->h:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 21
    .line 22
    iget-wide v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 23
    .line 24
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/e1;->i:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, p0, v3}, Lcom/bilibili/app/comm/comment2/helper/i;->b(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 v0, 0x1e

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2, p0}, Lcom/bilibili/app/comm/comment2/helper/i;->l(Lcom/bilibili/app/comm/comment2/CommentContext;IJLjava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lbe/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbe/b<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;->d:Lbe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;->b:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/bilibili/app/comm/comment2/comments/viewmodel/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;->c:Z

    .line 2
    .line 3
    return-void
.end method
