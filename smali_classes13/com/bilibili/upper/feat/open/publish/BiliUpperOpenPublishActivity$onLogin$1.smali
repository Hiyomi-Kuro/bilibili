.class final Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity$onLogin$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity;->l9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
        "Lcom/bilibili/studio/centerplus/network/entity/PreviewData;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "isCache",
        "Lcom/bilibili/studio/centerplus/network/entity/PreviewData;",
        "previewData",
        "Lgf3/s;",
        "invoke",
        "(ZLcom/bilibili/studio/centerplus/network/entity/PreviewData;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity$onLogin$1;->this$0:Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity$onLogin$1;->invoke(ZLcom/bilibili/studio/centerplus/network/entity/PreviewData;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ZLcom/bilibili/studio/centerplus/network/entity/PreviewData;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p2, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->uploadInfo:Lcom/bilibili/studio/centerplus/network/entity/UploadInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 3
    iget-object p1, p2, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->myInfo:Lcom/bilibili/studio/centerplus/network/entity/Myinfo;

    if-eqz p1, :cond_7

    .line 4
    iget-object v1, p1, Lcom/bilibili/studio/centerplus/network/entity/Myinfo;->identifyCheck:Lcom/bilibili/studio/centerplus/network/entity/Myinfo$IdentifyCheck;

    if-nez v1, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    iget-object p2, p2, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->uploadInfo:Lcom/bilibili/studio/centerplus/network/entity/UploadInfo;

    iget-wide v2, p2, Lcom/bilibili/studio/centerplus/network/entity/UploadInfo;->info:J

    const-wide/16 v4, 0x1

    cmp-long p2, v2, v4

    if-eqz p2, :cond_6

    .line 6
    iget-boolean p2, p1, Lcom/bilibili/studio/centerplus/network/entity/Myinfo;->banned:Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity$onLogin$1;->this$0:Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity;

    sget p2, Ldo2/i;->A5:I

    .line 7
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    goto :goto_2

    .line 8
    :cond_2
    iget p1, p1, Lcom/bilibili/studio/centerplus/network/entity/Myinfo;->level:I

    .line 9
    iget-wide v1, v1, Lcom/bilibili/studio/centerplus/network/entity/Myinfo$IdentifyCheck;->code:J

    const-wide/16 v3, 0x0

    const/4 p2, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-ge p1, p2, :cond_4

    if-nez v1, :cond_4

    iget-object p1, p0, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity$onLogin$1;->this$0:Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity;

    sget p2, Ldo2/i;->E5:I

    .line 10
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    iget-object p1, p0, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity$onLogin$1;->this$0:Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity;

    sget p2, Ldo2/i;->D5:I

    .line 11
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity$onLogin$1;->this$0:Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity;

    .line 12
    invoke-static {p1, v0}, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity;->Q6(Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity;Z)V

    iget-object p1, p0, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity$onLogin$1;->this$0:Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity;

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity$onLogin$1;->this$0:Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity;

    .line 14
    invoke-static {p1}, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity;->S6(Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity;)V

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity$onLogin$1;->this$0:Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity;

    .line 15
    invoke-static {p1, v0}, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity;->Q6(Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity;Z)V

    iget-object p1, p0, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity$onLogin$1;->this$0:Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity;

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Ldo2/i;->o7:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity$onLogin$1;->this$0:Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity;

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_4
    return-void
.end method
