.class public final Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->w3(Landroidx/fragment/app/FragmentActivity;Ljava/io/File;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/image2/bean/g<",
        "Lcom/bilibili/lib/image2/bean/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003J\u0018\u0010\t\u001a\u00020\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007H\u0014J\u0018\u0010\n\u001a\u00020\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e",
        "Lcom/bilibili/lib/image2/bean/g;",
        "Lcom/bilibili/lib/image2/bean/p;",
        "",
        "reason",
        "Lgf3/s;",
        "h",
        "Lcom/bilibili/lib/image2/bean/v;",
        "dataSource",
        "f",
        "e",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

.field final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Landroidx/fragment/app/FragmentActivity;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e;->c:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e;->d:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/g;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->P(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)Lcom/bilibili/lib/image2/bean/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lhd1/c;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->X2(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Lcom/bilibili/lib/image2/bean/p;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->R(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)Lcom/bilibili/lib/image2/bean/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lhd1/c;->close()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->Y2(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Lcom/bilibili/lib/image2/bean/p;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->f3(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->Z2(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->W2(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e;->d:Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e;->c:Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->m1(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "PlayerSeekWidget"

    .line 67
    .line 68
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method protected e(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "sprite-image: get drag sprite failed"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected f(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/image2/bean/p;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e;->b:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e;->c:Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->X2(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Lcom/bilibili/lib/image2/bean/p;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/p;->C()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v3, p1, Lcom/bilibili/lib/image2/bean/i;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast p1, Lcom/bilibili/lib/image2/bean/i;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/image2/h;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/w;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/w;->j()Lcom/bilibili/lib/image2/b0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x1

    .line 49
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/lib/image2/m;->f(ILjava/lang/Boolean;)Lcom/bilibili/lib/image2/m;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v2}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->n(Ljava/io/File;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e$a;

    .line 68
    .line 69
    invoke-direct {v2, v0, p1, p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e$a;-><init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Lcom/bilibili/lib/image2/bean/i;Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string p1, "sprite-image: dragDrawable is null"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e;->h(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    return-void
.end method
