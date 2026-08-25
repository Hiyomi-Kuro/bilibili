.class Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->oy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ltv/danmaku/bili/ui/personinfo/api/BiliSchool;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$a;->b:Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$a;->b:Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->Px(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$a;->b:Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->Ox(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;Ltv/danmaku/bili/ui/personinfo/api/BiliSchool;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/personinfo/api/BiliSchool;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$a;->n(Ltv/danmaku/bili/ui/personinfo/api/BiliSchool;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ltv/danmaku/bili/ui/personinfo/api/BiliSchool;)V
    .locals 1
    .param p1    # Ltv/danmaku/bili/ui/personinfo/api/BiliSchool;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$a;->b:Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->Ox(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;Ltv/danmaku/bili/ui/personinfo/api/BiliSchool;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
