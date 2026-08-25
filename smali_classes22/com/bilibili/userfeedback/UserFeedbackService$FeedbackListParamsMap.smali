.class public Lcom/bilibili/userfeedback/UserFeedbackService$FeedbackListParamsMap;
.super Lcom/bilibili/api/base/util/ParamsMap;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/userfeedback/UserFeedbackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeedbackListParamsMap"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x32

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/userfeedback/UserFeedbackService$FeedbackListParamsMap;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/bilibili/api/base/util/ParamsMap;-><init>()V

    const-string v0, "system"

    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    const-string v0, "version"

    .line 4
    invoke-static {p1}, Lcom/bilibili/userfeedback/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "mid"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pn"

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    const-string p1, "ps"

    .line 8
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    return-void
.end method
