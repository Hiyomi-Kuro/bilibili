.class public final Lme/d;
.super Lce/c;
.source "BL"


# instance fields
.field private c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;

.field private d:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/z;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lce/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/d;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/z;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/z;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lme/d;->d:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/z;

    .line 12
    .line 13
    return-void
.end method

.method private j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/d;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;->j:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lme/d;->d:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/z;

    .line 2
    .line 3
    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/d;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
