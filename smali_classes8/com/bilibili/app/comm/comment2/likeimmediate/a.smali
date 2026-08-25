.class public final synthetic Lcom/bilibili/app/comm/comment2/likeimmediate/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lsf3/a;

.field public final synthetic b:Lcom/bilibili/app/comm/comment2/likeimmediate/b;


# direct methods
.method public synthetic constructor <init>(Lsf3/a;Lcom/bilibili/app/comm/comment2/likeimmediate/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/a;->a:Lsf3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/a;->b:Lcom/bilibili/app/comm/comment2/likeimmediate/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/a;->a:Lsf3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/a;->b:Lcom/bilibili/app/comm/comment2/likeimmediate/b;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/app/comm/comment2/likeimmediate/b;->a(Lsf3/a;Lcom/bilibili/app/comm/comment2/likeimmediate/b;Landroid/os/Message;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
