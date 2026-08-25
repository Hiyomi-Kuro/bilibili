.class public final synthetic Lqv3/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/GlobalBlockedKeywords;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/GlobalBlockedKeywords;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqv3/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqv3/d;->b:Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/GlobalBlockedKeywords;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqv3/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lqv3/d;->b:Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/GlobalBlockedKeywords;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqv3/e;->a(Landroid/content/Context;Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/GlobalBlockedKeywords;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
