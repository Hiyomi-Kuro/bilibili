.class final Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$preInit$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->R9(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
.field final synthetic $this_with:Lvi2/a;

.field final synthetic this$0:Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;Lvi2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$preInit$1$1;->this$0:Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$preInit$1$1;->$this_with:Lvi2/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$preInit$1$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$preInit$1$1;->this$0:Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;

    .line 3
    invoke-static {p1, v0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->m9(Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;Z)V

    iget-object p1, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$preInit$1$1;->$this_with:Lvi2/a;

    .line 4
    iget-object p1, p1, Lvi2/a;->d:Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;

    invoke-virtual {p1}, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;->L0()V

    .line 5
    sget-object p1, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    iget-object v0, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$preInit$1$1;->this$0:Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;

    .line 6
    invoke-static {v0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->V6(Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;)Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->q3()I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$preInit$1$1;->this$0:Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;

    .line 7
    invoke-static {v1}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->U6(Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;)I

    move-result v1

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->v(II)V

    iget-object p1, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$preInit$1$1;->this$0:Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;

    .line 9
    invoke-static {p1}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->l9(Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$preInit$1$1;->this$0:Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;

    .line 10
    invoke-static {p1, v0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->m9(Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;Z)V

    iget-object p1, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$preInit$1$1;->$this_with:Lvi2/a;

    .line 11
    iget-object p1, p1, Lvi2/a;->d:Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;->I0(I)V

    :goto_0
    return-void
.end method
