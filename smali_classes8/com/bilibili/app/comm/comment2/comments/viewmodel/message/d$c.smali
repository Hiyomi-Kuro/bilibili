.class public Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d$c;
.super Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d$b;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d$c;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d$c;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
