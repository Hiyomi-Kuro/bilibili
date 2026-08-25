.class public final Lcom/bilibili/upper/module/aiplay/model/d;
.super Lua2/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/aiplay/model/d$a;,
        Lcom/bilibili/upper/module/aiplay/model/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0002\"#B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u001a\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0018\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R\"\u0010\u001c\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0013\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/upper/module/aiplay/model/d;",
        "Lua2/c;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/upper/module/aiplay/model/d$b;",
        "listener",
        "Lgf3/s;",
        "p3",
        "i3",
        "Landroidx/fragment/app/FragmentActivity;",
        "act",
        "r3",
        "k3",
        "",
        "c",
        "I",
        "m3",
        "()I",
        "setMinCardHeight",
        "(I)V",
        "minCardHeight",
        "d",
        "l3",
        "setMaxCardHeight",
        "maxCardHeight",
        "e",
        "n3",
        "q3",
        "verticalOffset",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "f",
        "a",
        "b",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/upper/module/aiplay/model/d$a;


# instance fields
.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/aiplay/model/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/aiplay/model/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/aiplay/model/d;->f:Lcom/bilibili/upper/module/aiplay/model/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lua2/c;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/bilibili/upper/module/aiplay/model/d;->e:I

    .line 6
    .line 7
    return-void
.end method

.method private final p3(Landroid/content/Context;Lcom/bilibili/upper/module/aiplay/model/d$b;)V
    .locals 1

    .line 1
    const-class p1, Lfp2/a;

    .line 2
    .line 3
    invoke-static {p1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfp2/a;

    .line 8
    .line 9
    invoke-interface {p1}, Lfp2/a;->getAiPlayList()Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/bilibili/upper/module/aiplay/model/d$c;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lcom/bilibili/upper/module/aiplay/model/d$c;-><init>(Lcom/bilibili/upper/module/aiplay/model/d$b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public i3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lua2/c;->i3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f3()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/high16 v1, 0x42600000    # 56.0f

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/upper/util/a0;->a(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lcom/bilibili/upper/module/aiplay/model/d;->c:I

    .line 17
    .line 18
    const/high16 v1, 0x43500000    # 208.0f

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bilibili/upper/util/a0;->a(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/bilibili/upper/module/aiplay/model/d;->d:I

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final k3(Landroid/content/Context;Lcom/bilibili/upper/module/aiplay/model/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/aiplay/model/d;->p3(Landroid/content/Context;Lcom/bilibili/upper/module/aiplay/model/d$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/aiplay/model/d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final m3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/aiplay/model/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final n3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/aiplay/model/d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final q3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/aiplay/model/d;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final r3(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProtocolDialog;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProtocolDialog;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "AIPlayProtocolDialog"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
