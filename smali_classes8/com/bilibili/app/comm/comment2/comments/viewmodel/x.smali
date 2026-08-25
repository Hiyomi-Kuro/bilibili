.class public Lcom/bilibili/app/comm/comment2/comments/viewmodel/x;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/comments/viewmodel/x$c;,
        Lcom/bilibili/app/comm/comment2/comments/viewmodel/x$b;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

.field private b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/x$c;

.field private c:Landroidx/databinding/j$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;Lcom/bilibili/app/comm/comment2/comments/viewmodel/x$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/x$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/x$a;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/x;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/x;->c:Landroidx/databinding/j$a;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/x;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/x;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/x$c;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->a:Landroidx/databinding/ObservableBoolean;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/x;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->a:Landroidx/databinding/ObservableBoolean;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/x;->c:Landroidx/databinding/j$a;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/x;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->h:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->a:Landroidx/databinding/ObservableBoolean;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/x;->c:Landroidx/databinding/j$a;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/x;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->i:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->a:Landroidx/databinding/ObservableBoolean;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/x;->c:Landroidx/databinding/j$a;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/x;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->m:Landroidx/databinding/ObservableBoolean;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/x;->c:Landroidx/databinding/j$a;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/x;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->k:Landroidx/databinding/ObservableBoolean;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/x;->c:Landroidx/databinding/j$a;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method static synthetic a(Lcom/bilibili/app/comm/comment2/comments/viewmodel/x;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/x;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/app/comm/comment2/comments/viewmodel/x;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/x$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/x;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/x$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/x;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->a:Landroidx/databinding/ObservableBoolean;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/x;->c:Landroidx/databinding/j$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->removeOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/x;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->a:Landroidx/databinding/ObservableBoolean;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/x;->c:Landroidx/databinding/j$a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->removeOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/x;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->h:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->a:Landroidx/databinding/ObservableBoolean;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/x;->c:Landroidx/databinding/j$a;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->removeOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/x;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->i:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->a:Landroidx/databinding/ObservableBoolean;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/x;->c:Landroidx/databinding/j$a;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->removeOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/x;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->m:Landroidx/databinding/ObservableBoolean;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/x;->c:Landroidx/databinding/j$a;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->removeOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/x;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->k:Landroidx/databinding/ObservableBoolean;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/x;->c:Landroidx/databinding/j$a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->removeOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
