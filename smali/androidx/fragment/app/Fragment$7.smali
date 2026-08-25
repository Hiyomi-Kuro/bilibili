.class Landroidx/fragment/app/Fragment$7;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lb0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->registerForActivityResult(Lt/a;Ls/a;)Ls/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/a<",
        "Ljava/lang/Void;",
        "Ls/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/Fragment$7;->this$0:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment$7;->apply(Ljava/lang/Void;)Ls/e;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Void;)Ls/e;
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/Fragment$7;->this$0:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    instance-of v1, v0, Ls/f;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ls/f;

    invoke-interface {v0}, Ls/f;->getActivityResultRegistry()Ls/e;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/h;->getActivityResultRegistry()Ls/e;

    move-result-object p1

    return-object p1
.end method
