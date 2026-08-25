.class Lqv3/i$g$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv3/i$g$a;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqv3/i$g$a;


# direct methods
.method constructor <init>(Lqv3/i$g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv3/i$g$a$a;->a:Lqv3/i$g$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqv3/i$g$a$a;->a:Lqv3/i$g$a;

    .line 2
    .line 3
    iget-object v0, v0, Lqv3/i$g$a;->a:Lqv3/i$g;

    .line 4
    .line 5
    iget-object v1, v0, Lqv3/i$g;->b:Lqv3/i$k;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lqv3/i$g;->c:Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lqv3/i$k;->a(Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
