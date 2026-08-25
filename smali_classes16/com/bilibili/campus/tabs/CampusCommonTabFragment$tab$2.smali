.class final Lcom/bilibili/campus/tabs/CampusCommonTabFragment$tab$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/tabs/CampusCommonTabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/campus/tabs/h<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00010\u0003\"\u0014\u0008\u0000\u0010\u0002*\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;",
        "",
        "VM",
        "Lcom/bilibili/campus/tabs/h;",
        "invoke",
        "()Lcom/bilibili/campus/tabs/h;",
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
.field final synthetic this$0:Lcom/bilibili/campus/tabs/CampusCommonTabFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$tab$2;->this$0:Lcom/bilibili/campus/tabs/CampusCommonTabFragment;

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
.method public final invoke()Lcom/bilibili/campus/tabs/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/campus/tabs/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$tab$2;->this$0:Lcom/bilibili/campus/tabs/CampusCommonTabFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/campus/tabs/i;->a(Landroid/os/Bundle;)Lcom/bilibili/campus/tabs/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$tab$2;->invoke()Lcom/bilibili/campus/tabs/h;

    move-result-object v0

    return-object v0
.end method
