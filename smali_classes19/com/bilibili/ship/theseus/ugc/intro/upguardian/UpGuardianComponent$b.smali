.class public final Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianComponent$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upguardian/UpGuardianSectionView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianComponent;->m(Lcom/bilibili/app/gemini/base/ui/e$c$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "com/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianComponent$b",
        "Lcom/bilibili/upguardian/UpGuardianSectionView$b;",
        "Lgf3/s;",
        "c",
        "a",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianComponent;

.field final synthetic b:Lx82/l0;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianComponent;Lx82/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianComponent$b;->a:Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianComponent$b;->b:Lx82/l0;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianComponent$b;->a:Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianComponent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianComponent$b;->b:Lx82/l0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx82/l0;->a()Lcom/bilibili/upguardian/UpGuardianSectionView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianComponent;->h(Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianComponent;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianComponent$b;->a:Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianComponent;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianComponent;->j(Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianComponent;)Lsf3/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianComponent$b;->b:Lx82/l0;

    .line 22
    .line 23
    iget-object v0, v0, Lx82/l0;->b:Lcom/bilibili/upguardian/UpGuardianSectionView;

    .line 24
    .line 25
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upguardian/UpGuardianSectionView;->O0(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianComponent$b;->a:Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianComponent;->l(Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianComponent;)Lsf3/a;

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
