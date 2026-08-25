.class public Lcom/bilibili/app/comm/comment2/comments/viewmodel/v1;
.super Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;
.source "BL"


# instance fields
.field public final d:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/databinding/ObservableBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/v1;->d:Landroidx/databinding/ObservableField;

    .line 10
    .line 11
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/v1;->e:Landroidx/databinding/ObservableBoolean;

    .line 17
    .line 18
    return-void
.end method

.method private e(Lcom/bilibili/adcommon/basic/model/SourceContent;)V
    .locals 1
    .param p1    # Lcom/bilibili/adcommon/basic/model/SourceContent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/v1;->d:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/v1;->e:Landroidx/databinding/ObservableBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method f(Lcom/bilibili/adcommon/basic/model/SourceContentWrapper;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/SourceContentWrapper;->sourceContent:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/v1;->e(Lcom/bilibili/adcommon/basic/model/SourceContent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
