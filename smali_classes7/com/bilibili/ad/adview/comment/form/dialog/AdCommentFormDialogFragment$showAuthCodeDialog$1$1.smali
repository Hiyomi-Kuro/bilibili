.class final Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment$showAuthCodeDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->ny(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "authCode",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $curPhoneNum:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment$showAuthCodeDialog$1$1;->this$0:Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment$showAuthCodeDialog$1$1;->$ctx:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment$showAuthCodeDialog$1$1;->$curPhoneNum:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment$showAuthCodeDialog$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment$showAuthCodeDialog$1$1;->this$0:Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;

    iget-object v1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment$showAuthCodeDialog$1$1;->$ctx:Landroid/content/Context;

    iget-object v2, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment$showAuthCodeDialog$1$1;->$curPhoneNum:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->dy(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
