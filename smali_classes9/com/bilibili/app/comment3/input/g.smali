.class public final synthetic Lcom/bilibili/app/comment3/input/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comment3/input/VerificationCodeFragment$a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/bilibili/app/comment3/data/state/e0;

.field public final synthetic c:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

.field public final synthetic d:Lcom/bilibili/app/comment3/input/CommentV3Publisher;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bilibili/app/comment3/data/state/e0;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;Lcom/bilibili/app/comment3/input/CommentV3Publisher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comment3/input/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comment3/input/g;->b:Lcom/bilibili/app/comment3/data/state/e0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/comment3/input/g;->c:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/app/comment3/input/g;->d:Lcom/bilibili/app/comment3/input/CommentV3Publisher;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/app/comment3/input/VerificationCodeFragment;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/input/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/input/g;->b:Lcom/bilibili/app/comment3/data/state/e0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/input/g;->c:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comment3/input/g;->d:Lcom/bilibili/app/comment3/input/CommentV3Publisher;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comment3/input/CommentV3Publisher;->a(Landroid/content/Context;Lcom/bilibili/app/comment3/data/state/e0;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;Lcom/bilibili/app/comment3/input/CommentV3Publisher;Lcom/bilibili/app/comment3/input/VerificationCodeFragment;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
