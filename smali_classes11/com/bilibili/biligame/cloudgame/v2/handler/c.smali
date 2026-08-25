.class public Lcom/bilibili/biligame/cloudgame/v2/handler/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u00102\u001a\u00020.\u00a2\u0006\u0004\u00087\u00108J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J:\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J&\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0014H\u0016J&\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J0\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J&\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0014H\u0016J\u0012\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010!\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016JH\u0010&\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\"\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J&\u0010\'\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016JF\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010)\u001a\u00020(2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019J\u0006\u0010,\u001a\u00020\u0004J\u0006\u0010-\u001a\u00020\u001bR\u0017\u00102\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010/\u001a\u0004\u00080\u00101R\u0014\u00104\u001a\u00020\u001f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008,\u00103R\u0018\u00106\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00105\u00a8\u00069"
    }
    d2 = {
        "Lcom/bilibili/biligame/cloudgame/v2/handler/c;",
        "",
        "Landroidx/appcompat/app/d;",
        "activity",
        "Lgf3/s;",
        "g",
        "c",
        "k",
        "n",
        "f",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "Lcom/bilibili/biligame/cloudgame/v2/logic/b;",
        "callback",
        "serverCallback",
        "Lpr/a;",
        "dialogFragmentCallback",
        "o",
        "e",
        "m",
        "Landroid/view/View$OnClickListener;",
        "leftClickListener",
        "rightClickListener",
        "l",
        "j",
        "Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;",
        "cloudGameToken",
        "",
        "p",
        "i",
        "d",
        "",
        "msg",
        "h",
        "isToDialog",
        "",
        "rank",
        "time",
        "q",
        "r",
        "",
        "type",
        "Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;",
        "s",
        "b",
        "a",
        "Lcom/bilibili/biligame/cloudgame/v2/f;",
        "Lcom/bilibili/biligame/cloudgame/v2/f;",
        "getBcgplayImpl",
        "()Lcom/bilibili/biligame/cloudgame/v2/f;",
        "bcgplayImpl",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;",
        "mBCGDialogFragment",
        "<init>",
        "(Lcom/bilibili/biligame/cloudgame/v2/f;)V",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/biligame/cloudgame/v2/f;

.field private final b:Ljava/lang/String;

.field private c:Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 5
    .line 6
    const-string p1, "BCGDefaultEventHandler"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic t(Lcom/bilibili/biligame/cloudgame/v2/handler/c;Landroidx/appcompat/app/d;ILpr/a;Lcom/bilibili/biligame/cloudgame/v2/logic/b;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;ILjava/lang/Object;)Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;
    .locals 9

    .line 1
    if-nez p8, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p7, 0x10

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v7, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v7, p5

    .line 11
    :goto_0
    and-int/lit8 v0, p7, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v8, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v8, p6

    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->s(Landroidx/appcompat/app/d;ILpr/a;Lcom/bilibili/biligame/cloudgame/v2/logic/b;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string v1, "Super calls with default arguments not supported in this target, function: showDialogFragment"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->c:Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->c:Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->L(Landroidx/fragment/app/DialogFragment;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->c:Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public c(Landroidx/appcompat/app/d;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/report/b;->a:Lcom/bilibili/biligame/cloudgame/v2/report/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-static {v1, v2, v2, v3, v2}, Lcom/bilibili/biligame/cloudgame/v2/f;->a0(Lcom/bilibili/biligame/cloudgame/v2/f;Lcom/bilibili/biligame/api/CloudGameInfo;Lcom/bilibili/biligame/api/BiligameHotGame;ILjava/lang/Object;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "ab_close"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/cloudgame/v2/report/b;->k(Ljava/util/Map;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v4, "biligame_dialog_bulb_image.png"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    sget v0, Lcom/bilibili/biligame/s;->j1:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget v0, Lcom/bilibili/biligame/s;->N6:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v3, p1

    .line 35
    invoke-static/range {v3 .. v8}, Lcom/bilibili/biligame/helper/b0;->A(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public d(Landroidx/appcompat/app/d;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/bilibili/biligame/s;->c:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/bilibili/biligame/s;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/bilibili/biligame/s;->N6:I

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bilibili/biligame/helper/b0;->z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public e(Landroidx/appcompat/app/d;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bilibili/biligame/s;->p1:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public f(Landroidx/appcompat/app/d;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bilibili/biligame/s;->l1:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public g(Landroidx/appcompat/app/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v0, v1, v1, v2, v1}, Lcom/bilibili/biligame/cloudgame/v2/f;->a0(Lcom/bilibili/biligame/cloudgame/v2/f;Lcom/bilibili/biligame/api/CloudGameInfo;Lcom/bilibili/biligame/api/BiligameHotGame;ILjava/lang/Object;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/biligame/cloudgame/v2/report/b;->a:Lcom/bilibili/biligame/cloudgame/v2/report/b;

    .line 10
    .line 11
    const-string v2, "data_error"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/biligame/cloudgame/v2/report/b;->k(Ljava/util/Map;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/bilibili/biligame/s;->H0:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public h(Landroidx/appcompat/app/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p2}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget v0, Lcom/bilibili/biligame/s;->P0:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public i(Landroidx/appcompat/app/d;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/bilibili/biligame/s;->Fa:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v0, Lcom/bilibili/biligame/s;->W0:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget v0, Lcom/bilibili/biligame/s;->f3:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget v0, Lcom/bilibili/biligame/s;->h3:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v1, p1

    .line 29
    move-object v6, p2

    .line 30
    move-object v7, p3

    .line 31
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/helper/b0;->w(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public j(Landroidx/appcompat/app/d;Lpr/a;Lcom/bilibili/biligame/cloudgame/v2/logic/b;)V
    .locals 9

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/16 v2, 0x9

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v7, 0x30

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-static/range {v0 .. v8}, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->t(Lcom/bilibili/biligame/cloudgame/v2/handler/c;Landroidx/appcompat/app/d;ILpr/a;Lcom/bilibili/biligame/cloudgame/v2/logic/b;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;ILjava/lang/Object;)Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public k(Landroidx/appcompat/app/d;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/report/b;->a:Lcom/bilibili/biligame/cloudgame/v2/report/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-static {v1, v2, v2, v3, v2}, Lcom/bilibili/biligame/cloudgame/v2/f;->a0(Lcom/bilibili/biligame/cloudgame/v2/f;Lcom/bilibili/biligame/api/CloudGameInfo;Lcom/bilibili/biligame/api/BiligameHotGame;ILjava/lang/Object;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "maintain"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/cloudgame/v2/report/b;->k(Ljava/util/Map;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/bilibili/biligame/s;->g1:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public l(Landroidx/appcompat/app/d;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    sget v0, Lcom/bilibili/biligame/s;->i1:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v0, Lod/e;->l:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget v0, Lcom/bilibili/biligame/s;->R0:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v7, 0x1

    .line 24
    move-object v0, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p3

    .line 27
    invoke-static/range {v0 .. v7}, Lcom/bilibili/biligame/helper/b0;->w(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public m(Landroidx/appcompat/app/d;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bilibili/biligame/s;->Eb:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public n(Landroidx/appcompat/app/d;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/report/b;->a:Lcom/bilibili/biligame/cloudgame/v2/report/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->a:Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-static {v1, v2, v2, v3, v2}, Lcom/bilibili/biligame/cloudgame/v2/f;->a0(Lcom/bilibili/biligame/cloudgame/v2/f;Lcom/bilibili/biligame/api/CloudGameInfo;Lcom/bilibili/biligame/api/BiligameHotGame;ILjava/lang/Object;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "no_support"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/cloudgame/v2/report/b;->k(Ljava/util/Map;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v4, "biligame_dialog_bulb_image.png"

    .line 19
    .line 20
    sget v0, Lcom/bilibili/biligame/s;->e1:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget v0, Lcom/bilibili/biligame/s;->d1:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget v0, Lcom/bilibili/biligame/s;->N6:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v3, p1

    .line 40
    invoke-static/range {v3 .. v8}, Lcom/bilibili/biligame/helper/b0;->A(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public o(Landroidx/appcompat/app/d;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/cloudgame/v2/logic/b;Lcom/bilibili/biligame/cloudgame/v2/logic/b;Lpr/a;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->a:Lcom/bilibili/biligame/cloudgame/v2/BCGManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->x()Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/bilibili/biligame/cloudgame/v2/j;->k()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v5, 0xf

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    :cond_0
    move v5, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v5, 0xb

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->E()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/16 v10, 0x20

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    move-object v3, p0

    .line 41
    move-object v4, p1

    .line 42
    move-object/from16 v6, p5

    .line 43
    .line 44
    move-object v7, p3

    .line 45
    move-object v8, p2

    .line 46
    invoke-static/range {v3 .. v11}, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->t(Lcom/bilibili/biligame/cloudgame/v2/handler/c;Landroidx/appcompat/app/d;ILpr/a;Lcom/bilibili/biligame/cloudgame/v2/logic/b;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;ILjava/lang/Object;)Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz p4, :cond_3

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/16 v10, 0x20

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    move-object v3, p0

    .line 57
    move-object v4, p1

    .line 58
    move-object/from16 v6, p5

    .line 59
    .line 60
    move-object/from16 v7, p4

    .line 61
    .line 62
    move-object v8, p2

    .line 63
    invoke-static/range {v3 .. v11}, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->t(Lcom/bilibili/biligame/cloudgame/v2/handler/c;Landroidx/appcompat/app/d;ILpr/a;Lcom/bilibili/biligame/cloudgame/v2/logic/b;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;ILjava/lang/Object;)Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
.end method

.method public p(Landroidx/appcompat/app/d;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;Lpr/a;Lcom/bilibili/biligame/cloudgame/v2/logic/b;)Z
    .locals 7

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v6, p2

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->s(Landroidx/appcompat/app/d;ILpr/a;Lcom/bilibili/biligame/cloudgame/v2/logic/b;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public q(Landroidx/appcompat/app/d;ZJJLcom/bilibili/biligame/api/BiligameHotGame;Lpr/a;Lcom/bilibili/biligame/cloudgame/v2/logic/b;)V
    .locals 14

    .line 1
    move-object v9, p0

    .line 2
    move-wide/from16 v10, p3

    .line 3
    .line 4
    move-wide/from16 v12, p5

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->a:Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v9, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->c:Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v9, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "handleWaitEvent 1: \u5f39\u51fa\u6392\u961f\u5f39\u7a97"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0x30

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object/from16 v3, p8

    .line 34
    .line 35
    move-object/from16 v4, p9

    .line 36
    .line 37
    invoke-static/range {v0 .. v8}, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->t(Lcom/bilibili/biligame/cloudgame/v2/handler/c;Landroidx/appcompat/app/d;ILpr/a;Lcom/bilibili/biligame/cloudgame/v2/logic/b;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;ILjava/lang/Object;)Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 38
    .line 39
    .line 40
    iget-object v0, v9, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->c:Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v10, v11, v12, v13}, Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;->cz(JJ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->k()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v0, v9, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "handleWaitEvent 2: \u70b9\u51fb\u60ac\u6d6e\u7403\uff0c\u5f39\u51fa\u6392\u961f\u5f39\u7a97"

    .line 59
    .line 60
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->m()V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/16 v7, 0x30

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v0, p0

    .line 73
    move-object v1, p1

    .line 74
    move-object/from16 v3, p8

    .line 75
    .line 76
    move-object/from16 v4, p9

    .line 77
    .line 78
    invoke-static/range {v0 .. v8}, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->t(Lcom/bilibili/biligame/cloudgame/v2/handler/c;Landroidx/appcompat/app/d;ILpr/a;Lcom/bilibili/biligame/cloudgame/v2/logic/b;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;ILjava/lang/Object;)Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 79
    .line 80
    .line 81
    iget-object v0, v9, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->c:Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v10, v11, v12, v13}, Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;->cz(JJ)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, v9, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->c:Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {v1}, Lcom/bilibili/lib/ui/mixin/b;->a(Landroidx/fragment/app/Fragment;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x1

    .line 98
    if-ne v1, v2, :cond_2

    .line 99
    .line 100
    iget-object v0, v9, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->b:Ljava/lang/String;

    .line 101
    .line 102
    const-string v1, "handleWaitEvent 3: \u5f39\u7a97\u5b58\u5728\uff0c\u60ac\u6d6e\u7403\u9690\u85cf\uff0c\u66f4\u65b0\u5f39\u7a97\u6392\u961f\u4fe1\u606f"

    .line 103
    .line 104
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v9, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->c:Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, v10, v11, v12, v13}, Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;->cz(JJ)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->k()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, v9, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->b:Ljava/lang/String;

    .line 122
    .line 123
    const-string v1, "handleWaitEvent 4: \u5f39\u7a97\u9690\u85cf\uff0c\u60ac\u6d6e\u7403\u5b58\u5728\uff0c\u66f4\u65b0\u60ac\u6d6e\u7403\u6392\u961f\u4fe1\u606f"

    .line 124
    .line 125
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v0, 0x0

    .line 129
    .line 130
    cmp-long v2, v10, v0

    .line 131
    .line 132
    if-lez v2, :cond_3

    .line 133
    .line 134
    move-object/from16 v0, p7

    .line 135
    .line 136
    move-object/from16 v1, p9

    .line 137
    .line 138
    move-wide/from16 v2, p3

    .line 139
    .line 140
    move-wide/from16 v4, p5

    .line 141
    .line 142
    invoke-static/range {v0 .. v5}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->w(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/cloudgame/v2/logic/b;JJ)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_0
    return-void
.end method

.method public r(Landroidx/appcompat/app/d;Lpr/a;Lcom/bilibili/biligame/cloudgame/v2/logic/b;)V
    .locals 9

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x30

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-static/range {v0 .. v8}, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->t(Lcom/bilibili/biligame/cloudgame/v2/handler/c;Landroidx/appcompat/app/d;ILpr/a;Lcom/bilibili/biligame/cloudgame/v2/logic/b;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;ILjava/lang/Object;)Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final s(Landroidx/appcompat/app/d;ILpr/a;Lcom/bilibili/biligame/cloudgame/v2/logic/b;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Lpr/a;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->c:Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->L(Landroidx/fragment/app/DialogFragment;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;->p0:Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment$a;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment$a;->b(I)Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->c:Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p4}, Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;->Ty(Lcom/bilibili/biligame/cloudgame/v2/logic/b;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 p4, 0x1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->c:Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const-string v2, "CloudGameDialogFragment"

    .line 43
    .line 44
    invoke-virtual {v1, p1, v2}, Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    nop

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_0
    const/4 p1, 0x3

    .line 51
    if-eq p2, p1, :cond_8

    .line 52
    .line 53
    const/4 p1, 0x4

    .line 54
    if-eq p2, p1, :cond_8

    .line 55
    .line 56
    const/16 p1, 0x8

    .line 57
    .line 58
    if-eq p2, p1, :cond_5

    .line 59
    .line 60
    const/16 p1, 0xb

    .line 61
    .line 62
    if-eq p2, p1, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->c:Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 66
    .line 67
    if-eqz p1, :cond_a

    .line 68
    .line 69
    invoke-static {p5}, Lcom/bilibili/biligame/utils/y;->h(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;->Zy(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->c:Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 78
    .line 79
    if-eqz p1, :cond_a

    .line 80
    .line 81
    if-eqz p6, :cond_6

    .line 82
    .line 83
    iget-object p2, p6, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->accountBalanceSeconds:Ljava/lang/Long;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    move-object p2, v0

    .line 87
    :goto_1
    if-nez p2, :cond_7

    .line 88
    .line 89
    const-wide/16 p5, 0x0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide p5

    .line 96
    :goto_2
    invoke-virtual {p1, p5, p6}, Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;->dz(J)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    invoke-static {p4}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :goto_3
    if-eqz p3, :cond_9

    .line 105
    .line 106
    invoke-interface {p3}, Lpr/a;->b()V

    .line 107
    .line 108
    .line 109
    :cond_9
    const/4 p1, 0x0

    .line 110
    invoke-static {p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->q(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->b()V

    .line 114
    .line 115
    .line 116
    sget-object p2, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->a:Lcom/bilibili/biligame/cloudgame/v2/BCGManager;

    .line 117
    .line 118
    invoke-static {p2, p1, p4, v0}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->o(Lcom/bilibili/biligame/cloudgame/v2/BCGManager;ZILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->c:Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 122
    .line 123
    return-object p1
.end method
