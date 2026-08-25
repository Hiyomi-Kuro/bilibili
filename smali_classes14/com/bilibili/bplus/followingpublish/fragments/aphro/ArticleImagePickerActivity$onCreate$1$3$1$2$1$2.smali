.class final Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity$onCreate$1$3$1$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity$onCreate$1$3$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
        "state",
        "",
        "dismiss",
        "confirmSelection",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;ZZ)V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity$onCreate$1$3$1$2$1$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity$onCreate$1$3$1$2$1$2;->invoke(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;ZZ)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity$onCreate$1$3$1$2$1$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity;->J6(Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity;)Landroidx/compose/runtime/i1;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity$onCreate$1$3$1$2$1$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity;

    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity;->I6(Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity;)Landroidx/compose/runtime/i1;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity$onCreate$1$3$1$2$1$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity;

    .line 4
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity;->K6(Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerActivity;)V

    :cond_0
    return-void
.end method
