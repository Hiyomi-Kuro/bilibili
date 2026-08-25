.class public final Lcom/bilibili/socialize/share/core/ui/TwitterAssistActivity;
.super Lcom/bilibili/socialize/share/core/ui/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/socialize/share/core/ui/TwitterAssistActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/socialize/share/core/ui/a<",
        "Lia2/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\u000c\u001a\u00020\u0005H\u0014J\"\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010\u0013\u001a\u00020\u0005H\u0014J\u0008\u0010\u0015\u001a\u00020\u0014H\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/socialize/share/core/ui/TwitterAssistActivity;",
        "Lcom/bilibili/socialize/share/core/ui/a;",
        "Lia2/a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "Lcom/bilibili/socialize/share/core/SocializeMedia;",
        "media",
        "Lcom/bilibili/socialize/share/core/BiliShareConfiguration;",
        "shareConfig",
        "D6",
        "onResume",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onDestroy",
        "",
        "C6",
        "<init>",
        "()V",
        "b1",
        "a",
        "bilishare_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b1:Lcom/bilibili/socialize/share/core/ui/TwitterAssistActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/socialize/share/core/ui/TwitterAssistActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/socialize/share/core/ui/TwitterAssistActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/socialize/share/core/ui/TwitterAssistActivity;->b1:Lcom/bilibili/socialize/share/core/ui/TwitterAssistActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/socialize/share/core/ui/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final F6(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;Lcom/bilibili/socialize/share/core/SocializeMedia;I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/socialize/share/core/ui/TwitterAssistActivity;->b1:Lcom/bilibili/socialize/share/core/ui/TwitterAssistActivity$a;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/socialize/share/core/ui/TwitterAssistActivity$a;->a(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;Lcom/bilibili/socialize/share/core/SocializeMedia;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected C6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BShare.twitter.assist"

    .line 2
    .line 3
    return-object v0
.end method

.method protected D6(Lcom/bilibili/socialize/share/core/SocializeMedia;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)Lia2/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->TWITTER:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lia2/a;

    .line 6
    .line 7
    invoke-direct {p1, p0, p2}, Lia2/a;-><init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/socialize/share/core/ui/TwitterAssistActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "BShare.twitter.assist"

    .line 5
    .line 6
    const-string v1, "activity onResult"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lma2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/a;->p0:Lba2/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lia2/a;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move v3, p1

    .line 20
    move v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p0

    .line 23
    invoke-virtual/range {v1 .. v6}, Lba2/a;->k(Landroid/app/Activity;IILandroid/content/Intent;Laa2/c;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/a;->v6()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/socialize/share/core/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/socialize/share/core/ui/a;->v0:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/socialize/share/core/ui/a;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/a;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/bilibili/socialize/share/core/ui/a;->v0:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/bilibili/socialize/share/core/ui/a;->r0:Z

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v2, v1, v4

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "act resume: isFirst(%s),hasGetResult(%s)"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "BShare.twitter.assist"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lma2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/bilibili/socialize/share/core/ui/a;->v0:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-boolean v3, p0, Lcom/bilibili/socialize/share/core/ui/a;->v0:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/socialize/share/core/ui/a;->r0:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string v0, "gonna finish share with incorrect callback (cancel)"

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v1, v0, v3, v2, v3}, Lma2/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/a;->s6()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public bridge synthetic y6(Lcom/bilibili/socialize/share/core/SocializeMedia;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)Lba2/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/socialize/share/core/ui/TwitterAssistActivity;->D6(Lcom/bilibili/socialize/share/core/SocializeMedia;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)Lia2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
