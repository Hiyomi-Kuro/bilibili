.class final Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$checkSubmissionAuthority$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;->l(Ljava/lang/String;Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$b;)V
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
        "<anonymous parameter 0>",
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
.field final synthetic $callback:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$b;

.field final synthetic $pageStr:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$checkSubmissionAuthority$1;->this$0:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$checkSubmissionAuthority$1;->$callback:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$checkSubmissionAuthority$1;->$pageStr:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$checkSubmissionAuthority$1;->invoke(ZLcom/bilibili/studio/centerplus/network/entity/PreviewData;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ZLcom/bilibili/studio/centerplus/network/entity/PreviewData;)V
    .locals 4

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$checkSubmissionAuthority$1;->this$0:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;

    .line 2
    invoke-static {p1}, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;->f(Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;)Lcom/bilibili/upper/module/archive/entrance/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bilibili/upper/module/archive/entrance/d;->l0()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$checkSubmissionAuthority$1;->this$0:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;

    .line 3
    invoke-static {p2}, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;->f(Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;)Lcom/bilibili/upper/module/archive/entrance/d;

    move-result-object p2

    invoke-interface {p2}, Lcom/bilibili/upper/module/archive/entrance/d;->l0()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Ldo2/i;->o7:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$checkSubmissionAuthority$1;->$callback:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$b;

    .line 5
    invoke-interface {p1}, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$b;->a()V

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object p1, p2, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->uploadInfo:Lcom/bilibili/studio/centerplus/network/entity/UploadInfo;

    if-eqz p1, :cond_4

    .line 7
    iget-wide v0, p1, Lcom/bilibili/studio/centerplus/network/entity/UploadInfo;->info:J

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p2, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->tip:Lcom/bilibili/studio/centerplus/network/entity/Tip;

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Lcom/bilibili/studio/centerplus/network/entity/Tip;

    invoke-direct {p1}, Lcom/bilibili/studio/centerplus/network/entity/Tip;-><init>()V

    iput-object p1, p2, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->tip:Lcom/bilibili/studio/centerplus/network/entity/Tip;

    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$checkSubmissionAuthority$1;->$callback:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$b;

    .line 10
    invoke-interface {p1, p2}, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$b;->b(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;->a:Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;

    invoke-virtual {p1}, Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;->c()V

    .line 12
    iget-object p1, p2, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->myInfo:Lcom/bilibili/studio/centerplus/network/entity/Myinfo;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/bilibili/studio/centerplus/network/entity/Myinfo;->identifyCheck:Lcom/bilibili/studio/centerplus/network/entity/Myinfo$IdentifyCheck;

    if-eqz p1, :cond_3

    iget-wide v0, p1, Lcom/bilibili/studio/centerplus/network/entity/Myinfo$IdentifyCheck;->code:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$checkSubmissionAuthority$1;->this$0:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;

    .line 13
    invoke-static {p1}, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;->f(Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;)Lcom/bilibili/upper/module/archive/entrance/d;

    move-result-object p1

    iget-object p2, p2, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->uploadInfo:Lcom/bilibili/studio/centerplus/network/entity/UploadInfo;

    iget-object p2, p2, Lcom/bilibili/studio/centerplus/network/entity/UploadInfo;->reason:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/bilibili/upper/module/archive/entrance/d;->n0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$checkSubmissionAuthority$1;->this$0:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;

    .line 14
    invoke-static {p1}, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;->f(Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;)Lcom/bilibili/upper/module/archive/entrance/d;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$checkSubmissionAuthority$1;->$pageStr:Ljava/lang/String;

    .line 15
    iget-object v1, p2, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->uploadInfo:Lcom/bilibili/studio/centerplus/network/entity/UploadInfo;

    iget-object v1, v1, Lcom/bilibili/studio/centerplus/network/entity/UploadInfo;->reason:Ljava/lang/String;

    iget-object p2, p2, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->uploadInfo:Lcom/bilibili/studio/centerplus/network/entity/UploadInfo;

    iget-object p2, p2, Lcom/bilibili/studio/centerplus/network/entity/UploadInfo;->url:Ljava/lang/String;

    .line 16
    invoke-interface {p1, v0, v1, p2}, Lcom/bilibili/upper/module/archive/entrance/d;->Z5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$checkSubmissionAuthority$1;->this$0:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;

    .line 17
    invoke-static {p1}, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;->f(Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;)Lcom/bilibili/upper/module/archive/entrance/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bilibili/upper/module/archive/entrance/d;->l0()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$checkSubmissionAuthority$1;->this$0:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;

    .line 18
    invoke-static {p2}, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;->f(Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;)Lcom/bilibili/upper/module/archive/entrance/d;

    move-result-object p2

    invoke-interface {p2}, Lcom/bilibili/upper/module/archive/entrance/d;->l0()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Ldo2/i;->o7:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$checkSubmissionAuthority$1;->$callback:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$b;

    .line 20
    invoke-interface {p1}, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$b;->a()V

    :goto_0
    return-void
.end method
