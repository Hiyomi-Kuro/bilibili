.class Lqv3/i$f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv3/i$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lqv3/i$f;


# direct methods
.method constructor <init>(Lqv3/i$f;ZLtv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqv3/i$f$a;->e:Lqv3/i$f;

    .line 2
    .line 3
    iput-boolean p2, p0, Lqv3/i$f$a;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lqv3/i$f$a;->b:Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;

    .line 6
    .line 7
    iput p4, p0, Lqv3/i$f$a;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lqv3/i$f$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqv3/i$f$a;->e:Lqv3/i$f;

    .line 2
    .line 3
    iget-object v0, v0, Lqv3/i$f;->c:Lqv3/i$l;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lqv3/i$f$a;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lqv3/i$f$a;->b:Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lqv3/i$k;->d(Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Lqv3/i$f$a;->c:I

    .line 18
    .line 19
    iget-object v2, p0, Lqv3/i$f$a;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lqv3/i$f$a;->b:Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3}, Lqv3/i$k;->e(ILjava/lang/String;Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
