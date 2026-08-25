.class public final synthetic Lcom/bilibili/app/comm/comment2/comments/viewmodel/y0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/y0;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/y0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lx4/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/y0;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/y0;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;->e(Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;ZLx4/g;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
