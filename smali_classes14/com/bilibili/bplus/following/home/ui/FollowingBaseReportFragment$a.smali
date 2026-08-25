.class Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->Ux()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment$a;->a:Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment$a;->a:Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->Hx(Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
