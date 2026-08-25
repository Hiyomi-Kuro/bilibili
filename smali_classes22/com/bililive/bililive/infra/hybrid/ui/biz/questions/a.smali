.class public final Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx71/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \r2\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/a;",
        "Lx71/b;",
        "Lgm1/a;",
        "shareOnlineParams",
        "",
        "a",
        "Landroidx/fragment/app/FragmentManager;",
        "Landroidx/fragment/app/FragmentManager;",
        "getSupportFragmentManager",
        "()Landroidx/fragment/app/FragmentManager;",
        "supportFragmentManager",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "b",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/a$a;


# instance fields
.field private final a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/a;->b:Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lgm1/a;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lgm1/a;->c:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "live_zhibodati"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    const-string v2, "QuestionsPosterShareDialog"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v1, Lfv2/g;->j:I

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return v0
.end method
