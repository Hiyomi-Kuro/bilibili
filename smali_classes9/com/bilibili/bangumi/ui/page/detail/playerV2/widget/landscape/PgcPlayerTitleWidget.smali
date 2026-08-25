.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerTitleWidget;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"

# interfaces
.implements Lov3/e;
.implements Ltv/danmaku/biliplayerv2/service/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0008*\u0001\u001c\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010!B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008 \u0010\"J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerTitleWidget;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lov3/e;",
        "Ltv/danmaku/biliplayerv2/service/f;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lgf3/s;",
        "X2",
        "Y2",
        "m2",
        "F1",
        "",
        "visible",
        "i6",
        "Ltv/danmaku/biliplayerv2/service/f1;",
        "a",
        "Ltv/danmaku/biliplayerv2/service/f1;",
        "mVideoDirectorService",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "controlContainerService",
        "Lt22/b;",
        "c",
        "Lt22/b;",
        "delegateStoreService",
        "com/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerTitleWidget$a",
        "d",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerTitleWidget$a;",
        "mVideoPlayEventListener",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/biliplayerv2/service/f1;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private b:Ltv/danmaku/biliplayerv2/service/r;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private c:Lt22/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private final d:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerTitleWidget$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerTitleWidget$a;

    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerTitleWidget$a;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerTitleWidget;)V

    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerTitleWidget;->d:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerTitleWidget$a;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerTitleWidget;->X2(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerTitleWidget$a;

    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerTitleWidget$a;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerTitleWidget;)V

    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerTitleWidget;->d:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerTitleWidget$a;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerTitleWidget;->X2(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic W2(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerTitleWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerTitleWidget;->Y2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final X2(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final Y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerTitleWidget;->c:Lt22/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "delegateStoreService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-class v1, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->T()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerTitleWidget;->b:Ltv/danmaku/biliplayerv2/service/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "controlContainerService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/r;->X4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerTitleWidget;->a:Ltv/danmaku/biliplayerv2/service/f1;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "mVideoDirectorService"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerTitleWidget;->d:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerTitleWidget$a;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/f1;->o(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public i6(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerTitleWidget;->Y2()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public m2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerTitleWidget;->a:Ltv/danmaku/biliplayerv2/service/f1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mVideoDirectorService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerTitleWidget;->d:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerTitleWidget$a;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/f1;->a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerTitleWidget;->b:Ltv/danmaku/biliplayerv2/service/r;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "controlContainerService"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    invoke-interface {v1, p0}, Ltv/danmaku/biliplayerv2/service/r;->c4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public synthetic m7(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/e;->a(Ltv/danmaku/biliplayerv2/service/f;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lov3/d;->a(Lov3/e;Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
