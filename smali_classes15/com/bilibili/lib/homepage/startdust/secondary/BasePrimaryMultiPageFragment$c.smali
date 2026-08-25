.class public final Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/bilibili/lib/homepage/startdust/secondary/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:I

.field public i:Landroidx/lifecycle/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lbd1/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbd1/c;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/bilibili/lib/homepage/startdust/secondary/SecondaryPageClickAnim;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Lbd1/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->c:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    invoke-static {p3}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bilibili/lib/ui/n0;->a(Lcom/bilibili/lib/blrouter/c;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/ui/o0;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "route not found for scheme: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-class p2, Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/o0;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "scheme "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not Fragment"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/o0;->a()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "key_home_tab_config"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    .line 8
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/o0;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 10
    :goto_0
    new-instance p3, Lcom/bilibili/lib/homepage/startdust/secondary/d$b;

    invoke-direct {p3}, Lcom/bilibili/lib/homepage/startdust/secondary/d$b;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/o0;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bilibili/lib/homepage/startdust/secondary/d$b;->f(Ljava/lang/Class;)Lcom/bilibili/lib/homepage/startdust/secondary/d$b;

    move-result-object p3

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/o0;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bilibili/lib/homepage/startdust/secondary/d$b;->e(Landroid/os/Bundle;)Lcom/bilibili/lib/homepage/startdust/secondary/d$b;

    move-result-object p1

    const-string p3, "key_badge_server"

    .line 13
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lvc1/a;

    invoke-virtual {p1, p3}, Lcom/bilibili/lib/homepage/startdust/secondary/d$b;->a(Lvc1/a;)Lcom/bilibili/lib/homepage/startdust/secondary/d$b;

    move-result-object p1

    const-string p3, "key_bubble_info"

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/bilibili/lib/homepage/startdust/secondary/a;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/homepage/startdust/secondary/d$b;->b(Lcom/bilibili/lib/homepage/startdust/secondary/a;)Lcom/bilibili/lib/homepage/startdust/secondary/d$b;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/startdust/secondary/d$b;->c()Lcom/bilibili/lib/homepage/startdust/secondary/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->d:Lcom/bilibili/lib/homepage/startdust/secondary/d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->d:Lcom/bilibili/lib/homepage/startdust/secondary/d;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method
