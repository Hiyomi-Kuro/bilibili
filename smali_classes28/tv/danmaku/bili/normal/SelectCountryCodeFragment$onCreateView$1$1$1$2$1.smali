.class final Ltv/danmaku/bili/normal/SelectCountryCodeFragment$onCreateView$1$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/normal/SelectCountryCodeFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;)V",
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
.field final synthetic this$0:Ltv/danmaku/bili/normal/SelectCountryCodeFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/normal/SelectCountryCodeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/normal/SelectCountryCodeFragment$onCreateView$1$1$1$2$1;->this$0:Ltv/danmaku/bili/normal/SelectCountryCodeFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/normal/SelectCountryCodeFragment$onCreateView$1$1$1$2$1;->invoke(Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bus/d;->g(Lcom/bilibili/bus/a;Z)V

    iget-object p1, p0, Ltv/danmaku/bili/normal/SelectCountryCodeFragment$onCreateView$1$1$1$2$1;->this$0:Ltv/danmaku/bili/normal/SelectCountryCodeFragment;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
