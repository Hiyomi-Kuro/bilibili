.class Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$c;
.super Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$c;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/databinding/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/databinding/k<",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$c;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->r:Landroidx/databinding/k;

    .line 4
    .line 5
    return-object p1
.end method

.method protected c(Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1$b;->c(Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$c;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->r:Landroidx/databinding/k;

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->u(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;Landroidx/databinding/k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
