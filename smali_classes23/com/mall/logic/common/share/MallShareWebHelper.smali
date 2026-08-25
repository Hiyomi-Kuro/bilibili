.class public final Lcom/mall/logic/common/share/MallShareWebHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/logic/common/share/MallShareWebHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0010B\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008 \u0010!J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0002J\u001a\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mall/logic/common/share/MallShareWebHelper;",
        "",
        "",
        "channel",
        "Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;",
        "shareDialogBean",
        "Lgf3/s;",
        "g",
        "data",
        "f",
        "Lcom/alibaba/fastjson/JSONObject;",
        "args",
        "Lky1/d$a;",
        "callback",
        "e",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/mall/logic/common/share/MallCommentShareService;",
        "b",
        "Lgf3/h;",
        "d",
        "()Lcom/mall/logic/common/share/MallCommentShareService;",
        "commentHelper",
        "Lem1/d$a;",
        "c",
        "Lem1/d$a;",
        "mShareCallback",
        "Lem1/f;",
        "Lem1/f;",
        "sdkShareHelper",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/mall/logic/common/share/MallShareWebHelper$a;

.field public static final f:I


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:Lgf3/h;

.field private c:Lem1/d$a;

.field private d:Lem1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/logic/common/share/MallShareWebHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/logic/common/share/MallShareWebHelper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/logic/common/share/MallShareWebHelper;->e:Lcom/mall/logic/common/share/MallShareWebHelper$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/logic/common/share/MallShareWebHelper;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/logic/common/share/MallShareWebHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    sget-object p1, Lcom/mall/logic/common/share/MallShareWebHelper$commentHelper$2;->INSTANCE:Lcom/mall/logic/common/share/MallShareWebHelper$commentHelper$2;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/mall/logic/common/share/MallShareWebHelper;->b:Lgf3/h;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lcom/mall/logic/common/share/MallShareWebHelper;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/logic/common/share/MallShareWebHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/mall/logic/common/share/MallShareWebHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/logic/common/share/MallShareWebHelper;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/mall/logic/common/share/MallShareWebHelper;Ljava/lang/String;Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/logic/common/share/MallShareWebHelper;->g(Ljava/lang/String;Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()Lcom/mall/logic/common/share/MallCommentShareService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/common/share/MallShareWebHelper;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/logic/common/share/MallCommentShareService;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/logic/common/share/MallShareWebHelper;->d()Lcom/mall/logic/common/share/MallCommentShareService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mall/logic/common/share/MallShareWebHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mall/logic/common/share/MallCommentShareService;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/mall/logic/common/share/MallShareWebHelper;->d()Lcom/mall/logic/common/share/MallCommentShareService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/mall/logic/common/share/MallCommentShareService;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private final g(Ljava/lang/String;Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->isNetworkImage()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2}, Lcom/mall/ui/page/base/share/g;->b(Ljava/lang/Boolean;Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;)Lem1/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/mall/logic/common/share/MallShareWebHelper;->c:Lem1/d$a;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/logic/common/share/MallShareWebHelper;->d:Lem1/f;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lem1/f;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mall/logic/common/share/MallShareWebHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    invoke-direct {v0, v1, p2}, Lem1/f;-><init>(Landroid/app/Activity;Lem1/d$a;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mall/logic/common/share/MallShareWebHelper;->d:Lem1/f;

    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lcom/mall/logic/common/share/MallShareWebHelper;->d:Lem1/f;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lem1/f;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method


# virtual methods
.method public final e(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/logic/common/share/MallShareWebHelper$handleArgs$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Lcom/mall/logic/common/share/MallShareWebHelper$handleArgs$1;-><init>(Lcom/alibaba/fastjson/JSONObject;Lcom/mall/logic/common/share/MallShareWebHelper;Lky1/d$a;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/mall/logic/common/share/MallShareWebHelper$handleArgs$2;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/mall/logic/common/share/MallShareWebHelper$handleArgs$2;-><init>(Lky1/d$a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/mall/common/extension/MallKtExtensionKt;->T(Lsf3/a;Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
