.class public Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/comments/viewmodel/t$e;,
        Lcom/bilibili/app/comm/comment2/comments/viewmodel/t$d;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

.field private b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t$e;

.field private c:Landroidx/databinding/j$a;

.field private d:Landroidx/databinding/j$a;

.field private e:Landroidx/databinding/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/k$a<",
            "Landroidx/databinding/k<",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t$a;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->c:Landroidx/databinding/j$a;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t$b;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->d:Landroidx/databinding/j$a;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t$c;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->e:Landroidx/databinding/k$a;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t$e;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->j:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->a:Landroidx/databinding/ObservableBoolean;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->c:Landroidx/databinding/j$a;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->k:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->a:Landroidx/databinding/ObservableBoolean;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->c:Landroidx/databinding/j$a;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->l:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->a:Landroidx/databinding/ObservableBoolean;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->c:Landroidx/databinding/j$a;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->m:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->a:Landroidx/databinding/ObservableBoolean;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->c:Landroidx/databinding/j$a;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->q:Landroidx/databinding/ObservableBoolean;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->c:Landroidx/databinding/j$a;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->w:Landroidx/databinding/k;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->e:Landroidx/databinding/k$a;

    .line 85
    .line 86
    invoke-interface {p1, p2}, Landroidx/databinding/k;->addOnListChangedCallback(Landroidx/databinding/k$a;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->p:Landroidx/databinding/ObservableBoolean;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->c:Landroidx/databinding/j$a;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->o:Landroidx/databinding/ObservableBoolean;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->c:Landroidx/databinding/j$a;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->v:Landroidx/databinding/ObservableBoolean;

    .line 110
    .line 111
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->c:Landroidx/databinding/j$a;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method static synthetic a(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;)Landroidx/databinding/j$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->d:Landroidx/databinding/j$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->j:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->a:Landroidx/databinding/ObservableBoolean;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->c:Landroidx/databinding/j$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->removeOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->k:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->a:Landroidx/databinding/ObservableBoolean;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->c:Landroidx/databinding/j$a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->removeOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->l:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->a:Landroidx/databinding/ObservableBoolean;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->c:Landroidx/databinding/j$a;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->removeOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->m:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->a:Landroidx/databinding/ObservableBoolean;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->c:Landroidx/databinding/j$a;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->removeOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->q:Landroidx/databinding/ObservableBoolean;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->c:Landroidx/databinding/j$a;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->removeOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->w:Landroidx/databinding/k;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->e:Landroidx/databinding/k$a;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Landroidx/databinding/k;->removeOnListChangedCallback(Landroidx/databinding/k$a;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->p:Landroidx/databinding/ObservableBoolean;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->c:Landroidx/databinding/j$a;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->removeOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->o:Landroidx/databinding/ObservableBoolean;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->c:Landroidx/databinding/j$a;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->removeOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->v:Landroidx/databinding/ObservableBoolean;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->c:Landroidx/databinding/j$a;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->removeOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
