.class public final synthetic Lcom/bilibili/app/comm/comment2/inputv2/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment$a;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

.field public final synthetic b:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/inputv2/j;->a:Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/inputv2/j;->b:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/inputv2/j;->a:Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/inputv2/j;->b:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$captchaFragment$2;->a(Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
