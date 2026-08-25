.class public Lcom/bilibili/app/comm/comment2/comments/vvmadapter/y1;
.super Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;
.source "BL"


# instance fields
.field private a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/y1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/y1;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;

    .line 2
    .line 3
    return-object v0
.end method
