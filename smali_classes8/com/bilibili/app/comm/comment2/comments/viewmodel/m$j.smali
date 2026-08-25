.class public Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final a:Landroidx/databinding/ObservableInt;

.field public final b:Landroidx/databinding/ObservableBoolean;

.field public final c:Landroidx/databinding/ObservableBoolean;

.field public final d:Landroidx/databinding/ObservableBoolean;

.field public final e:Landroidx/databinding/ObservableBoolean;

.field public final f:Landroidx/databinding/ObservableBoolean;

.field public final g:Landroidx/databinding/ObservableBoolean;

.field public final h:Landroidx/databinding/ObservableBoolean;

.field private i:Landroidx/databinding/ObservableBoolean;

.field public j:Landroidx/databinding/ObservableBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->a:Landroidx/databinding/ObservableInt;

    .line 10
    .line 11
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->b:Landroidx/databinding/ObservableBoolean;

    .line 17
    .line 18
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->c:Landroidx/databinding/ObservableBoolean;

    .line 24
    .line 25
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->d:Landroidx/databinding/ObservableBoolean;

    .line 31
    .line 32
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->e:Landroidx/databinding/ObservableBoolean;

    .line 38
    .line 39
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->f:Landroidx/databinding/ObservableBoolean;

    .line 45
    .line 46
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->g:Landroidx/databinding/ObservableBoolean;

    .line 52
    .line 53
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 54
    .line 55
    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->h:Landroidx/databinding/ObservableBoolean;

    .line 59
    .line 60
    return-void
.end method

.method static synthetic a(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;)Landroidx/databinding/ObservableBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->i:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;Landroidx/databinding/ObservableBoolean;)Landroidx/databinding/ObservableBoolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->i:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->j:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->i:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->j:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->i:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
