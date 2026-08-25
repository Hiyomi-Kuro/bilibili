.class public final Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipActivity;
.super Landroidx/appcompat/app/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipActivity;",
        "Landroidx/appcompat/app/d;",
        "Lgf3/s;",
        "initView",
        "initData",
        "w6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;",
        "a0",
        "Lgf3/h;",
        "s6",
        "()Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;",
        "mVideoClipFragment",
        "<init>",
        "()V",
        "b0",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b0:Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipActivity$a;


# instance fields
.field private final a0:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipActivity;->b0:Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipActivity$mVideoClipFragment$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipActivity$mVideoClipFragment$2;-><init>(Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipActivity;->a0:Lgf3/h;

    .line 14
    .line 15
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

.method private final initData()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "path"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipActivity;->s6()Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;->my(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "duration"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipActivity;->s6()Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;->iy(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "start"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v1, v0

    .line 61
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipActivity;->s6()Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;->ny(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "show_finish"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-string v0, "show"

    .line 85
    .line 86
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipActivity;->s6()Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;->jy(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final initView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipActivity;->s6()Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/studio/editor/moudle/clip/ui/w;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/w;-><init>(Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;->ky(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipActivity;->s6()Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/bilibili/studio/editor/moudle/clip/ui/x;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/x;-><init>(Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;->ly(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic q6(Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipActivity;->u6(Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r6(Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipActivity;->v6(Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s6()Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipActivity;->a0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final u6(Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final v6(Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipActivity;->w6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w6()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipActivity;->s6()Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;->Rx()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-string v3, "start"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipActivity;->s6()Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;->Qx()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-string v3, "end"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "pos"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bilibili/studio/videoeditor/e0;->e:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipActivity;->initData()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
