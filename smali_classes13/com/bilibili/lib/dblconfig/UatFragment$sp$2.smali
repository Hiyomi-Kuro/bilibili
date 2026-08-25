.class final Lcom/bilibili/lib/dblconfig/UatFragment$sp$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/dblconfig/UatFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lz71/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lz71/k;",
        "invoke",
        "()Lz71/k;",
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
.field final synthetic this$0:Lcom/bilibili/lib/dblconfig/UatFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/dblconfig/UatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/dblconfig/UatFragment$sp$2;->this$0:Lcom/bilibili/lib/dblconfig/UatFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/dblconfig/UatFragment$sp$2;->invoke()Lz71/k;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lz71/k;
    .locals 7

    iget-object v0, p0, Lcom/bilibili/lib/dblconfig/UatFragment$sp$2;->this$0:Lcom/bilibili/lib/dblconfig/UatFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "UAT_HISTORY"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    move-result-object v0

    return-object v0
.end method
