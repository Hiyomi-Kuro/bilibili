.class Lge/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lge/d;


# direct methods
.method constructor <init>(Lge/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge/d$a;->a:Lge/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lge/d$a;->a:Lge/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lge/d;->c(Lge/d;Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$g;)Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$g;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "\u53d1\u9001\u8bc4\u8bba=="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lge/d$a;->a:Lge/d;

    .line 17
    .line 18
    invoke-static {v1}, Lge/d;->b(Lge/d;)Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$g;->d()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "CommentInputBarManager"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lge/d$a;->a:Lge/d;

    .line 39
    .line 40
    invoke-static {v0}, Lge/d;->e(Lge/d;)Lcom/bilibili/app/comm/comment2/input/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lge/d$a;->a:Lge/d;

    .line 45
    .line 46
    invoke-static {v1}, Lge/d;->d(Lge/d;)Lpe/s;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/app/comm/comment2/input/a;->J(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$g;Lpe/s;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
