.class public final Llc/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010#\u001a\u00020\u000b\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0002R\u001f\u0010\u0011\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0015\u001a\n \u000c*\u0004\u0018\u00010\u00120\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001d\u00a8\u0006\'"
    }
    d2 = {
        "Llc/e;",
        "",
        "Lgf3/s;",
        "x",
        "n",
        "",
        "p",
        "q",
        "w",
        "o",
        "t",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Landroid/content/SharedPreferences;",
        "b",
        "Landroid/content/SharedPreferences;",
        "pref",
        "c",
        "Z",
        "firstVisitHome",
        "d",
        "reviewFinished",
        "",
        "e",
        "I",
        "threshold0",
        "f",
        "threshold1",
        "g",
        "threshold2",
        "ctx",
        "<init>",
        "(Landroid/content/Context;)V",
        "h",
        "app-review_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Llc/e$a;

.field private static final i:[Ljava/lang/String;

.field private static volatile j:Llc/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/SharedPreferences;

.field private c:Z

.field private d:Z

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llc/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llc/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llc/e;->h:Llc/e$a;

    .line 8
    .line 9
    const-string v0, "com.bilibili.bangumi.ui.page.detail.BangumiDetailActivityV3"

    .line 10
    .line 11
    const-string v1, "com.bilibili.cheese.ui.page.detail.CheeseDetailActivityV3"

    .line 12
    .line 13
    const-string v2, "com.bilibili.video.videodetail.VideoDetailsActivity"

    .line 14
    .line 15
    const-string v3, "com.bilibili.video.story.StoryVideoActivity"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Llc/e;->i:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llc/e;->a:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/base/y;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Llc/e;->b:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llc/e;->c:Z

    const-string v0, "AppReview.finish"

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Llc/e;->d:Z

    .line 6
    sget-object p1, Llc/i;->a:Llc/i$a;

    const-string v0, "low"

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Llc/i$a;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Llc/e;->e:I

    const-string v0, "high"

    const/16 v1, 0x7d0

    .line 7
    invoke-virtual {p1, v0, v1}, Llc/i$a;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Llc/e;->f:I

    const-string v0, "highest"

    const/16 v1, 0x1388

    .line 8
    invoke-virtual {p1, v0, v1}, Llc/i$a;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llc/e;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llc/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/play/core/review/a;Ljz2/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llc/e;->u(Lcom/google/android/play/core/review/a;Ljz2/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llc/e;->s(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Llc/h;Llc/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llc/e;->r(Llc/h;Llc/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljz2/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llc/e;->v(Ljz2/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Llc/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llc/e;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f()Llc/e;
    .locals 1

    .line 1
    sget-object v0, Llc/e;->j:Llc/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(Llc/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llc/e;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llc/e;->i:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(Llc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llc/e;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Llc/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Llc/e;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Llc/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llc/e;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Llc/e;)V
    .locals 0

    .line 1
    sput-object p0, Llc/e;->j:Llc/e;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Llc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llc/e;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Llc/e;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AppReview.triggerCount"

    .line 5
    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Llc/e;->b:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final p()Z
    .locals 5

    .line 1
    iget-object v0, p0, Llc/e;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "AppReview.triggerCount"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Llc/e;->b:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v3, "AppReview.tryCount"

    .line 13
    .line 14
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "currentTriggerCount: "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", tryCount: "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "AppReviewManager"

    .line 44
    .line 45
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget v4, p0, Llc/e;->e:I

    .line 52
    .line 53
    if-gt v0, v4, :cond_2

    .line 54
    .line 55
    :cond_0
    if-ne v1, v3, :cond_1

    .line 56
    .line 57
    iget v4, p0, Llc/e;->f:I

    .line 58
    .line 59
    if-gt v0, v4, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v4, 0x2

    .line 62
    if-ne v1, v4, :cond_3

    .line 63
    .line 64
    iget v1, p0, Llc/e;->g:I

    .line 65
    .line 66
    if-le v0, v1, :cond_3

    .line 67
    .line 68
    :cond_2
    return v3

    .line 69
    :cond_3
    return v2
.end method

.method private final q()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Llc/e;->b:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v3, "AppReview.tryCount"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v3, Llc/h;

    .line 35
    .line 36
    invoke-direct {v3, v0, v2}, Llc/h;-><init>(Landroid/app/Activity;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;

    .line 40
    .line 41
    new-instance v4, Llc/a;

    .line 42
    .line 43
    invoke-direct {v4, v3, p0}, Llc/a;-><init>(Llc/h;Llc/e;)V

    .line 44
    .line 45
    .line 46
    const/16 v5, 0x807

    .line 47
    .line 48
    const-string v6, "app_review_guide"

    .line 49
    .line 50
    invoke-direct {v2, v6, v4, v5}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;-><init>(Ljava/lang/String;Lcom/bilibili/app/dialogmanager/MainDialogManager$b;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->setRepeat(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->c(Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    new-instance v1, Llc/b;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Llc/b;-><init>(Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method private static final r(Llc/h;Llc/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llc/h;->show()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Llc/e;->b:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "AppReview.triggerCount"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p1, Llc/e;->b:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v0, "AppReview.tryCount"

    .line 23
    .line 24
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iget-object p1, p1, Llc/e;->b:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    add-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 41
    .line 42
    .line 43
    const-string p0, "AppReviewManager"

    .line 44
    .line 45
    const-string p1, "app review guide dialog has shown"

    .line 46
    .line 47
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final s(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string p1, "app_review_guide"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, p0}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->B(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final u(Lcom/google/android/play/core/review/a;Ljz2/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljz2/g;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljz2/g;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0, p1}, Lcom/google/android/play/core/review/a;->b(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Ljz2/g;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Llc/d;

    .line 30
    .line 31
    invoke-direct {p1}, Llc/d;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljz2/g;->c(Ljz2/c;)Ljz2/g;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "request review error, code: "

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljz2/g;->k()Ljava/lang/Exception;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "AppReviewManager"

    .line 60
    .line 61
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method private static final v(Ljz2/g;)V
    .locals 1

    .line 1
    const-string p0, "AppReviewManager"

    .line 2
    .line 3
    const-string v0, "review has finished"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final w()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/a;->n()Lcom/google/android/gms/common/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llc/e;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/a;->h(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "google service is supported: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "AppReviewManager"

    .line 34
    .line 35
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method private final x()V
    .locals 1

    .line 1
    new-instance v0, Llc/e$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llc/e$b;-><init>(Llc/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/base/BiliContext;->v(Lcom/bilibili/base/BiliContext$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o()V
    .locals 4

    .line 1
    sget-object v0, Llc/i;->a:Llc/i$a;

    .line 2
    .line 3
    const-string v1, "disable"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Llc/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "1"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string v2, "app_review_enable"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Llc/e;->b:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    const-string v1, "AppReview.finish"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v1, "AppReviewManager"

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v0, "app review has finished, skip"

    .line 55
    .line 56
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-direct {p0}, Llc/e;->w()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, Llc/e;->b:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    const-string v3, "AppReview.tryCount"

    .line 70
    .line 71
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x3

    .line 76
    if-lt v0, v2, :cond_4

    .line 77
    .line 78
    const-string v0, "try count >= 3"

    .line 79
    .line 80
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-direct {p0}, Llc/e;->x()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Llc/e;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AppReview.finish"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15
    .line 16
    .line 17
    iput-boolean v2, p0, Llc/e;->d:Z

    .line 18
    .line 19
    iget-object v0, p0, Llc/e;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/play/core/review/b;->a(Landroid/content/Context;)Lcom/google/android/play/core/review/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/google/android/play/core/review/a;->a()Ljz2/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Llc/c;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Llc/c;-><init>(Lcom/google/android/play/core/review/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljz2/g;->c(Ljz2/c;)Ljz2/g;

    .line 35
    .line 36
    .line 37
    return-void
.end method
