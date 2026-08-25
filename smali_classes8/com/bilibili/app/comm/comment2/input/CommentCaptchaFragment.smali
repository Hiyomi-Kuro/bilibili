.class public Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;
.super Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;
.source "BL"


# instance fields
.field private O:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected ay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;->O:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;->O:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->Sx(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public gy(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;->O:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->Sx(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;->O:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
