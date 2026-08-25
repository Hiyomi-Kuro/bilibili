.class Lqv3/i$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv3/i;->o(Landroid/content/Context;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/GlobalBlockedKeywords;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lqv3/i;


# direct methods
.method constructor <init>(Lqv3/i;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv3/i$d;->c:Lqv3/i;

    .line 2
    .line 3
    iput-object p2, p0, Lqv3/i$d;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/GlobalBlockedKeywords;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqv3/i$d;->n(Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/GlobalBlockedKeywords;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/GlobalBlockedKeywords;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv3/i$d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lqv3/e;->l(Landroid/content/Context;Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/GlobalBlockedKeywords;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
