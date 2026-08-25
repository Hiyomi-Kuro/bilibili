.class public final Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;
.super Lua2/b;
.source "BL"

# interfaces
.implements Lqg2/c;
.implements Lqg2/e;
.implements Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua2/b<",
        "Lcom/bilibili/studio/template/vm/b;",
        "Lvi2/b;",
        ">;",
        "Lqg2/c;",
        "Lqg2/e;",
        "Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u0082\u00012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u0083\u0001B\t\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\tH\u0002J\u0008\u0010\u000f\u001a\u00020\tH\u0002J\u0012\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0007H\u0002J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0007H\u0002J\u0008\u0010\u0016\u001a\u00020\tH\u0002J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0007H\u0002J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0018\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u001d\u001a\u00020\tH\u0002J\u0010\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u0007H\u0002J\n\u0010!\u001a\u0004\u0018\u00010 H\u0002J\u0012\u0010$\u001a\u0004\u0018\u00010 2\u0006\u0010#\u001a\u00020\"H\u0002J\n\u0010&\u001a\u0004\u0018\u00010%H\u0002J\n\u0010(\u001a\u0004\u0018\u00010\'H\u0002J\u0008\u0010)\u001a\u00020\tH\u0002J\u0008\u0010*\u001a\u00020\u0007H\u0002J\u0012\u0010+\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010,\u001a\u00020\u0003H\u0014J\u0008\u0010-\u001a\u00020\u0002H\u0014J\u0008\u0010.\u001a\u00020\tH\u0014J\u0012\u0010/\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u00100\u001a\u00020\tH\u0014J\u0012\u00103\u001a\u00020\u00072\u0008\u00102\u001a\u0004\u0018\u000101H\u0016J\u0010\u00106\u001a\u00020\t2\u0006\u00105\u001a\u000204H\u0016J\u0010\u00108\u001a\u00020\t2\u0006\u00107\u001a\u00020\u0007H\u0016J\u0008\u00109\u001a\u00020\tH\u0016J\u0010\u0010;\u001a\u00020\t2\u0006\u0010:\u001a\u00020\u000bH\u0016J\n\u0010=\u001a\u0004\u0018\u00010<H\u0016J\n\u0010?\u001a\u0004\u0018\u00010>H\u0016J\"\u0010B\u001a\u00020\t2\u0006\u00105\u001a\u0002042\u0008\u0010@\u001a\u0004\u0018\u00010\u00192\u0006\u0010A\u001a\u00020\u000bH\u0016J\u001a\u0010C\u001a\u00020\t2\u0006\u00105\u001a\u0002042\u0008\u0010@\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010D\u001a\u00020\tH\u0016J\u0008\u0010E\u001a\u00020\tH\u0014J\u0008\u0010F\u001a\u00020\tH\u0014J\u0008\u0010G\u001a\u00020\tH\u0014J\u0008\u0010H\u001a\u00020\tH\u0016J\u0010\u0010J\u001a\u00020\t2\u0006\u0010I\u001a\u00020\u0007H\u0016J\u0008\u0010K\u001a\u00020\u0005H\u0016J\n\u0010M\u001a\u0004\u0018\u00010LH\u0016J\u0008\u0010N\u001a\u00020\u0007H\u0016J\n\u0010P\u001a\u0004\u0018\u00010OH\u0016J\u0008\u0010Q\u001a\u00020\u000bH\u0016J\u0008\u0010R\u001a\u00020\u000bH\u0016J\u0008\u0010S\u001a\u00020\tH\u0016J\u0008\u0010U\u001a\u00020TH\u0016J\u0008\u0010W\u001a\u00020VH\u0016J\u0008\u0010X\u001a\u00020\u0007H\u0016J\u0008\u0010Y\u001a\u00020\tH\u0016J\u0008\u0010Z\u001a\u00020\tH\u0016J\u0008\u0010[\u001a\u00020\tH\u0016J\u0008\u0010\\\u001a\u00020\tH\u0016J\u0008\u0010]\u001a\u00020\"H\u0016J\u0010\u0010_\u001a\u00020\t2\u0006\u0010^\u001a\u00020\"H\u0016J\u0010\u0010b\u001a\u00020\t2\u0006\u0010a\u001a\u00020`H\u0016J\u0018\u0010e\u001a\u00020\t2\u0006\u0010c\u001a\u00020`2\u0006\u0010d\u001a\u00020`H\u0016J\u0018\u0010h\u001a\u00020\t2\u0006\u0010f\u001a\u00020`2\u0006\u0010g\u001a\u00020`H\u0016J\u0008\u0010i\u001a\u00020\tH\u0016J\u0010\u0010j\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010k\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010l\u001a\u00020\tH\u0016R\u0016\u0010o\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010q\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010nR\u001e\u0010u\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010w\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010ZR\u0018\u0010{\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0018\u0010\u007f\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;",
        "Lua2/b;",
        "Lcom/bilibili/studio/template/vm/b;",
        "Lvi2/b;",
        "Lqg2/c;",
        "Lqg2/e;",
        "Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;",
        "",
        "r9",
        "Lgf3/s;",
        "u9",
        "",
        "aspectRatio",
        "B9",
        "N9",
        "K9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "I9",
        "isPlay",
        "o9",
        "M9",
        "L9",
        "showRatio",
        "O9",
        "",
        "templateId",
        "v9",
        "w9",
        "s9",
        "autoSelect",
        "J9",
        "Lcom/bilibili/lib/editor/engine/b0;",
        "m9",
        "",
        "currentPosition",
        "F9",
        "Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;",
        "l9",
        "Lcom/bilibili/studio/template/ui/VideoTemplateClipVolumeFragment;",
        "n9",
        "k9",
        "D9",
        "onCreate",
        "G9",
        "H9",
        "initView",
        "I6",
        "R6",
        "Landroid/view/MotionEvent;",
        "ev",
        "dispatchTouchEvent",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "T",
        "show",
        "m1",
        "d3",
        "visibility",
        "I0",
        "Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;",
        "c4",
        "Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;",
        "S3",
        "tag",
        "containerId",
        "S",
        "t3",
        "O5",
        "onResume",
        "onStop",
        "onDestroy",
        "onBackPressed",
        "showEdit",
        "X2",
        "b3",
        "Lqg2/b;",
        "X0",
        "G4",
        "Lcom/bilibili/lib/editor/engine/c0;",
        "Q4",
        "s0",
        "Q",
        "G0",
        "Landroid/view/Window;",
        "H5",
        "Landroid/content/res/Resources;",
        "getResource",
        "F",
        "g0",
        "I",
        "v4",
        "t4",
        "N0",
        "time",
        "p4",
        "",
        "rotate",
        "K0",
        "transX",
        "transY",
        "o3",
        "scaleX",
        "scaleY",
        "z5",
        "o5",
        "H2",
        "s5",
        "C2",
        "g1",
        "Z",
        "mShouldDispatchTouchEvent",
        "p1",
        "mIsBackground",
        "Lkotlin/Function0;",
        "r1",
        "Lsf3/a;",
        "mResumeAction",
        "v1",
        "mTemplateType",
        "Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;",
        "x1",
        "Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;",
        "mTemplateHomeUIManager",
        "Lvh2/a$a;",
        "y1",
        "Lvh2/a$a;",
        "contractFinish",
        "<init>",
        "()V",
        "C1",
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
.field public static final C1:Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$a;


# instance fields
.field private g1:Z

.field private p1:Z

.field private r1:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private v1:I

.field private x1:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

.field private y1:Lvh2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->C1:Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lua2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->v1:I

    .line 6
    .line 7
    return-void
.end method

.method private static final A9(Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B9(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "installVideoTemplateWithAspectRatio aspectRatio="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "VideoTemplateHomeActivity"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/studio/template/vm/b;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$c;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$c;-><init>(Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/studio/template/vm/b;->P3(ILjg2/b;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final D9()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->x1:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->K(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method private final F9(J)Lcom/bilibili/lib/editor/engine/b0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->l9()Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->dy(J)Lcom/bilibili/lib/editor/engine/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method private final I9(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "param_control"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/studio/template/vm/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/template/vm/b;->R3(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, -0x1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string v1, "arg_material_template_type"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_1
    iput v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->v1:I

    .line 32
    .line 33
    return-void
.end method

.method private final J9(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/template/vm/b;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/template/vm/b;->h1()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/template/vm/b;->A3()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v5, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->x1:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->i0(JJ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v1, v2}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->F9(J)Lcom/bilibili/lib/editor/engine/b0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->m9()Lcom/bilibili/lib/editor/engine/b0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/b0;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    cmp-long v5, v3, v1

    .line 42
    .line 43
    if-gtz v5, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/b0;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    cmp-long v5, v3, v1

    .line 50
    .line 51
    if-gez v5, :cond_4

    .line 52
    .line 53
    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->F9(J)Lcom/bilibili/lib/editor/engine/b0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->F9(J)Lcom/bilibili/lib/editor/engine/b0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/studio/template/vm/b;->F3()Lcom/bilibili/lib/editor/engine/b0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/template/vm/b;->j4(Lcom/bilibili/lib/editor/engine/b0;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->K9()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/studio/template/vm/b;->F3()Lcom/bilibili/lib/editor/engine/b0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->n9()Lcom/bilibili/studio/template/ui/VideoTemplateClipVolumeFragment;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/studio/template/vm/b;->F3()Lcom/bilibili/lib/editor/engine/b0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/template/ui/VideoTemplateClipVolumeFragment;->dy(Lcom/bilibili/lib/editor/engine/b0;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method private final K9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->x1:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->R()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final L9()V
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->I2:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final M9(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->s9()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/studio/template/vm/b;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/studio/template/vm/b;->Y3()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/studio/template/vm/b;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/studio/template/vm/b;->seekTo(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, v0}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->J9(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->g1:Z

    .line 36
    .line 37
    return-void
.end method

.method private final N9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->x1:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->C(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->L9()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final O9(Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/template/vm/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/template/vm/b;->h1()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/template/vm/b;->A3()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/template/vm/b;->s0()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/studio/template/vm/b;->B3()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/studio/template/vm/b;->G3()Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "curDuration="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ",duration="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ",supportRatio="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ",templateAspectRatio="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ",videoSize="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "VideoTemplateHomeActivity"

    .line 79
    .line 80
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->x1:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    move v9, p1

    .line 92
    invoke-virtual/range {v1 .. v10}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->l0(JJIILcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;ZLandroid/content/res/Resources;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public static synthetic S6(Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->A9(Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T6(Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;)Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->x1:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U6(Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->o9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V6(Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->v9(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic W6(Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->w9(Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic g9(Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->J9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h9(Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->N9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i9(Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->O9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k9()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/template/vm/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/template/vm/b;->V3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final l9()Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->x1:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->w()Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method private final m9()Lcom/bilibili/lib/editor/engine/b0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->l9()Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->Vx()Lcom/bilibili/lib/editor/engine/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private final n9()Lcom/bilibili/studio/template/ui/VideoTemplateClipVolumeFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "VideoTemplateClipVolumeFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/bilibili/studio/template/ui/VideoTemplateClipVolumeFragment;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/studio/template/ui/VideoTemplateClipVolumeFragment;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method private final o9(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/template/vm/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/template/vm/b;->J3()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/studio/template/vm/b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/studio/template/vm/b;->C3()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->x1:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, p0, v3, v1, v0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->D(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->M9(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final r9()Z
    .locals 4

    .line 1
    const-string v0, "VideoTemplateHomeActivity"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lyk2/d;->E(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bilibili/studio/videoeditor/exception/FileNotExistedError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :catch_0
    nop

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v1

    .line 15
    goto :goto_2

    .line 16
    :goto_0
    const-string v1, "onCreate start ms init sdk FileNotExistedError"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->p2:I

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/bilibili/studio/videoeditor/d;->a:Lcom/bilibili/studio/videoeditor/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/d;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "0"

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "1"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    :goto_1
    invoke-static {v1, v0}, Lcom/bilibili/studio/videoeditor/util/k;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catch_2
    const-string v1, "onCreate start ms init sdk streamingContext null"

    .line 45
    .line 46
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->g4:I

    .line 50
    .line 51
    invoke-static {p0, v0}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "onCreate start ms init sdk error: "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->e4:I

    .line 80
    .line 81
    invoke-static {p0, v0}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    :goto_3
    const/4 v0, 0x0

    .line 85
    return v0
.end method

.method private final s9()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/template/vm/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/template/vm/b;->N3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final u9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/template/vm/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/template/vm/b;->u3()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->I2:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/studio/template/vm/b;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$b;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$b;-><init>(Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/template/vm/b;->O3(Ljg2/b;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private final v9(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/template/vm/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {v0, p1, v1, v3, v2}, Lcom/bilibili/studio/template/vm/b;->M3(Lcom/bilibili/studio/template/vm/b;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-string p1, "VideoTemplateHomeActivity"

    .line 31
    .line 32
    const-string v0, " initTemplateEditor fail "

    .line 33
    .line 34
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->x1:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->t(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/bilibili/studio/template/vm/b;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->x1:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->x()Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_3
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/template/vm/b;->v3(Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    const/4 p1, 0x1

    .line 65
    return p1
.end method

.method private final w9(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/template/vm/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/template/vm/b;->L3(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "initVideoTemplateWithAspectRatio initResult="

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "VideoTemplateHomeActivity"

    .line 38
    .line 39
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->x1:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->t(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/bilibili/studio/template/vm/b;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p2, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->x1:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->x()Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/template/vm/b;->v3(Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const/4 p1, 0x1

    .line 79
    return p1
.end method


# virtual methods
.method public C2()V
    .locals 2

    .line 1
    const-string v0, "VideoTemplateHomeActivity"

    .line 2
    .line 3
    const-string v1, " \u9000\u51fa\u754c\u9762"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public F()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/template/vm/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/template/vm/b;->Q3()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method public G0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/template/vm/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/template/vm/b;->X3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public G4()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/template/vm/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/template/vm/b;->w3()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method protected G9()Lvi2/b;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvi2/b;->inflate(Landroid/view/LayoutInflater;)Lvi2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public H2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/template/vm/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/template/vm/b;->W3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->B9(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public H5()Landroid/view/Window;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected H9()Lcom/bilibili/studio/template/vm/b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/bilibili/studio/template/vm/b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/studio/template/vm/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public I()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/template/vm/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/template/vm/b;->I()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public I0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->x1:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->Q(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected I6(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->I9(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->x1:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->H(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->x1:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->E()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->u9()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic J6()Lq3/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->G9()Lvi2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public K0(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/template/vm/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/template/vm/b;->d4(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic K6()Lua2/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->H9()Lcom/bilibili/studio/template/vm/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public N0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/template/vm/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/template/vm/b;->s3()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public O5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->x1:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->B()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->v1:I

    .line 2
    .line 3
    return v0
.end method

.method public Q4()Lcom/bilibili/lib/editor/engine/c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/template/vm/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/template/vm/b;->z3()Lcom/bilibili/lib/editor/engine/c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method protected R6()V
    .locals 3

    .line 1
    invoke-super {p0}, Lua2/b;->R6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/studio/template/vm/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/template/vm/b;->E3()Lcom/bilibili/studio/template/data/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/b;->c()Landroidx/lifecycle/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$onObserveData$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$onObserveData$1;-><init>(Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$d;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$d;-><init>(Lsf3/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bilibili/studio/template/vm/b;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/studio/template/vm/b;->E3()Lcom/bilibili/studio/template/data/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/b;->b()Landroidx/lifecycle/g0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v1, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$onObserveData$2;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$onObserveData$2;-><init>(Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$d;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$d;-><init>(Lsf3/l;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/bilibili/studio/template/vm/b;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/studio/template/vm/b;->E3()Lcom/bilibili/studio/template/data/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/b;->a()Landroidx/lifecycle/g0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    new-instance v1, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$onObserveData$3;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$onObserveData$3;-><init>(Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$d;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$d;-><init>(Lsf3/l;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public S(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/template/vm/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/template/vm/b;->I()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "openFunctionFragment=ture,fragment="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ",tag="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "VideoTemplateHomeActivity"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p3, "isAdded=ture,fragment="

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p3, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public S3()Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->x1:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->x()Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public T(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/template/vm/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/template/vm/b;->I()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public X0()Lqg2/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqg2/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public X2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->x1:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->f0(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
    invoke-direct {p0, p1}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b3()Lqg2/e;
    .locals 0

    .line 1
    return-object p0
.end method

.method public c4()Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->x1:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->y()Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public d3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->x1:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->P()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->g1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public g0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/template/vm/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/template/vm/b;->Z3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getResource()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected initView()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->x1:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Lua2/b;->F6()Lq3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lvi2/b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->I(Lvi2/b;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->x1:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->S(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/bilibili/studio/template/ui/a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/bilibili/studio/template/ui/a;-><init>(Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;)V

    .line 29
    .line 30
    .line 31
    const-class v2, Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lvh2/a;->b(Ljava/lang/Class;Lvh2/a$b;)Lvh2/a$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->y1:Lvh2/a$a;

    .line 38
    .line 39
    return-void
.end method

.method public m1(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/template/vm/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/template/vm/b;->s0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->x1:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget v3, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->v1:I

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x2

    .line 27
    if-lt v0, v4, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    invoke-virtual {v2, p1, v3, v1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->m0(ZLjava/lang/Integer;Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public o3(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/template/vm/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/template/vm/b;->i4(FF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public o5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/template/vm/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/template/vm/b;->H3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->x1:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->T(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "android:support:fragments"

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->r9()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-super {p0, p1}, Lua2/b;->onCreate(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lua2/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->y1:Lvh2/a$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lvh2/a$a;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->y1:Lvh2/a$a;

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->k9()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lua2/b;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->p1:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->r1:Lsf3/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->r1:Lsf3/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/studio/template/vm/b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->D9()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/template/vm/b;->a4(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->p1:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->D9()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/studio/template/vm/b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/studio/template/vm/b;->I()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->k9()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public p4(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/template/vm/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/template/vm/b;->seekTo(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public s0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/template/vm/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/template/vm/b;->B3()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    :goto_0
    return v0
.end method

.method public s5(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/template/vm/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/template/vm/b;->W3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/studio/template/vm/b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/studio/template/vm/b;->D3()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->w9(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {p0, p1}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->O9(Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->s9()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->N9()V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method public t3(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "isAdded=ture,fragment="

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "VideoTemplateHomeActivity"

    .line 25
    .line 26
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public t4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/template/vm/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/template/vm/b;->t3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->x1:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->u(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public v4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/template/vm/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/template/vm/b;->c4()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public z5(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/template/vm/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/template/vm/b;->f4(FF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
