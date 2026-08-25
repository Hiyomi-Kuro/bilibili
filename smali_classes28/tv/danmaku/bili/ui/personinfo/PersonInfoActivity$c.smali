.class Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0<",
        "Lrn3/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$c;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic Pd(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lrn3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$c;->a(Lrn3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lrn3/a;)V
    .locals 1
    .param p1    # Lrn3/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$c;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->V6(Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;Lrn3/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
