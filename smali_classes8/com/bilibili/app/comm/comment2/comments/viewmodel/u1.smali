.class public Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1$d;,
        Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1$c;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

.field private b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1$d;

.field private c:Landroidx/databinding/j$a;

.field private d:Landroidx/databinding/j$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1$a;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->c:Landroidx/databinding/j$a;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1$b;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->d:Landroidx/databinding/j$a;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1$d;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->a:Landroidx/databinding/ObservableBoolean;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->c:Landroidx/databinding/j$a;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->a:Landroidx/databinding/ObservableBoolean;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->c:Landroidx/databinding/j$a;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->a:Landroidx/databinding/ObservableBoolean;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->c:Landroidx/databinding/j$a;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->a:Landroidx/databinding/ObservableBoolean;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->c:Landroidx/databinding/j$a;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->l:Landroidx/databinding/ObservableBoolean;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->c:Landroidx/databinding/j$a;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->k:Landroidx/databinding/ObservableBoolean;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->c:Landroidx/databinding/j$a;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->n:Landroidx/databinding/ObservableBoolean;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->c:Landroidx/databinding/j$a;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->t:Landroidx/databinding/ObservableLong;

    .line 94
    .line 95
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->d:Landroidx/databinding/j$a;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->p:Landroidx/databinding/ObservableBoolean;

    .line 103
    .line 104
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->c:Landroidx/databinding/j$a;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->r:Landroidx/databinding/ObservableBoolean;

    .line 112
    .line 113
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->c:Landroidx/databinding/j$a;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->q:Landroidx/databinding/ObservableBoolean;

    .line 121
    .line 122
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->c:Landroidx/databinding/j$a;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->s:Landroidx/databinding/ObservableBoolean;

    .line 130
    .line 131
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->c:Landroidx/databinding/j$a;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method static synthetic a(Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1$d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->a:Landroidx/databinding/ObservableBoolean;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->c:Landroidx/databinding/j$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->removeOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->a:Landroidx/databinding/ObservableBoolean;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->c:Landroidx/databinding/j$a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->removeOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->a:Landroidx/databinding/ObservableBoolean;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->c:Landroidx/databinding/j$a;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->removeOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->a:Landroidx/databinding/ObservableBoolean;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->c:Landroidx/databinding/j$a;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->removeOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->l:Landroidx/databinding/ObservableBoolean;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->c:Landroidx/databinding/j$a;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->removeOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->k:Landroidx/databinding/ObservableBoolean;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->c:Landroidx/databinding/j$a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->removeOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->n:Landroidx/databinding/ObservableBoolean;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->c:Landroidx/databinding/j$a;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->removeOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->t:Landroidx/databinding/ObservableLong;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->d:Landroidx/databinding/j$a;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->removeOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->p:Landroidx/databinding/ObservableBoolean;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->c:Landroidx/databinding/j$a;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->removeOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->r:Landroidx/databinding/ObservableBoolean;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->c:Landroidx/databinding/j$a;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->removeOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->q:Landroidx/databinding/ObservableBoolean;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->c:Landroidx/databinding/j$a;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->removeOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->s:Landroidx/databinding/ObservableBoolean;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->c:Landroidx/databinding/j$a;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->removeOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
