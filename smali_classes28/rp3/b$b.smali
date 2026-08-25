.class public final Lrp3/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upguardian/sign/UpGuardianSignView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrp3/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "rp3/b$b",
        "Lcom/bilibili/upguardian/sign/UpGuardianSignView$b;",
        "Lgf3/s;",
        "b",
        "a",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lrp3/b;


# direct methods
.method constructor <init>(Lrp3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrp3/b$b;->a:Lrp3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrp3/b$b;->a:Lrp3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->L()Ltv/danmaku/bili/ui/video/floatlayer/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v4, v2, v3}, Ltv/danmaku/bili/ui/video/floatlayer/a;->E(Ltv/danmaku/bili/ui/video/floatlayer/a;Ltv/danmaku/bili/ui/video/floatlayer/v;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrp3/b$b;->a:Lrp3/b;

    .line 2
    .line 3
    invoke-static {v0}, Lrp3/b;->N0(Lrp3/b;)Lhp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhp3/a;->i3()Ltv/danmaku/bili/ui/video/data/ui/UgcUIStateData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/data/ui/UgcUIStateData;->p(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrp3/b$b;->a:Lrp3/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/floatlayer/b;->v0()Lbt3/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v1, v2}, Lbt3/b;->V3(ZLjava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lrp3/b$b;->a:Lrp3/b;

    .line 29
    .line 30
    invoke-static {v0}, Lrp3/b;->M0(Lrp3/b;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lip3/h;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lip3/h;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lrp3/b$b;->a:Lrp3/b;

    .line 39
    .line 40
    const-string v2, "ugc_event_up_guardian_section_show_state"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Ltv/danmaku/bili/ui/video/floatlayer/b;->kp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upguardian/sign/g;->a(Lcom/bilibili/upguardian/sign/UpGuardianSignView$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
