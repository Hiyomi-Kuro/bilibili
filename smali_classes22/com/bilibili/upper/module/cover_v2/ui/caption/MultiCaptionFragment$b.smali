.class public final Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$b;
.super Lcom/bilibili/upper/module/cover_v2/manager/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->ay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$b",
        "Lcom/bilibili/upper/module/cover_v2/manager/g;",
        "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;",
        "template",
        "Lgf3/s;",
        "c",
        "b",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$b;->a:Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/manager/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$b;->a:Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->Qx(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$b;->a:Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->Nx(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;)Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->l()Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$b;->a:Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->Mx(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;)Lcom/bilibili/upper/module/cover_v2/presenter/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/presenter/a;->r()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c(Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$b;->a:Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->Nx(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;)Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->l()Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$b;->a:Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->Mx(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;)Lcom/bilibili/upper/module/cover_v2/presenter/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/presenter/a;->r()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
