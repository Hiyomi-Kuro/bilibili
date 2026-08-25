.class public final Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianSignComponent$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upguardian/sign/UpGuardianSignView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianSignComponent;->g(Lcom/mall/videodetail/vd/keel/ui/c$b$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "com/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianSignComponent$b",
        "Lcom/bilibili/upguardian/sign/UpGuardianSignView$b;",
        "Lgf3/s;",
        "b",
        "a",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianSignComponent;

.field final synthetic b:Lcom/bilibili/upguardian/sign/UpGuardianSignView;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianSignComponent;Lcom/bilibili/upguardian/sign/UpGuardianSignView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianSignComponent$b;->a:Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianSignComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianSignComponent$b;->b:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianSignComponent$b;->b:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/floatlayer/c;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianSignComponent$b;->a:Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianSignComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianSignComponent;->f(Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianSignComponent;)Lsf3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
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
