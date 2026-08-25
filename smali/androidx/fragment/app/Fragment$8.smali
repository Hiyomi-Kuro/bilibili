.class Landroidx/fragment/app/Fragment$8;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lb0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->registerForActivityResult(Lt/a;Ls/e;Ls/a;)Ls/c;
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

.field final synthetic val$registry:Ls/e;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Ls/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/Fragment$8;->this$0:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/Fragment$8;->val$registry:Ls/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment$8;->apply(Ljava/lang/Void;)Ls/e;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Void;)Ls/e;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment$8;->val$registry:Ls/e;

    return-object p1
.end method
