.class Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyc1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$i;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$i;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Dy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Ljava/lang/String;)Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$i;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->iy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$i;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 8
    .line 9
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->py(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
