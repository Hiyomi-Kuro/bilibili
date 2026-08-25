.class public abstract Lu70/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/w;
.implements Landroidx/lifecycle/t;
.implements Lv70/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu70/f$a;,
        Lu70/f$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u00192\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008h\u0010iJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0012\u0010\r\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016J\u0008\u0010\u0013\u001a\u00020\u0007H\u0016J\u0006\u0010\u0014\u001a\u00020\u0007J)\u0010\u0019\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0016*\u00020\u00152\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR$\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010*\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u00102\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u0010:\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010=\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u00105\u001a\u0004\u0008;\u00107\"\u0004\u0008<\u00109R\"\u0010@\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00105\u001a\u0004\u0008>\u00107\"\u0004\u0008?\u00109R$\u0010G\u001a\u0004\u0018\u00010A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR$\u0010N\u001a\u0004\u0018\u00010H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008I\u0010K\"\u0004\u0008L\u0010MR$\u0010U\u001a\u0004\u0018\u00010O8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u0014\u0010X\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010WR$\u0010`\u001a\u0004\u0018\u00010Y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\"\u0010c\u001a\u00020Y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010[\u001a\u0004\u0008a\u0010]\"\u0004\u0008b\u0010_R\u0014\u0010g\u001a\u00020d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010f\u00a8\u0006j"
    }
    d2 = {
        "Lu70/f;",
        "Landroidx/lifecycle/w;",
        "Landroidx/lifecycle/t;",
        "Lv70/b;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lgf3/s;",
        "onStateChanged",
        "",
        "i",
        "Landroid/content/res/Configuration;",
        "configuration",
        "s",
        "onCreate",
        "onPause",
        "onResume",
        "t",
        "onStop",
        "onDestroy",
        "e",
        "Lx70/e;",
        "T",
        "Ljava/lang/Class;",
        "cls",
        "m",
        "(Ljava/lang/Class;)Lx70/e;",
        "Landroid/view/ViewGroup;",
        "a",
        "Landroid/view/ViewGroup;",
        "f",
        "()Landroid/view/ViewGroup;",
        "u",
        "(Landroid/view/ViewGroup;)V",
        "containerView",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "g",
        "()Landroid/view/View;",
        "v",
        "(Landroid/view/View;)V",
        "contentView",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "w",
        "(Landroid/content/Context;)V",
        "context",
        "",
        "d",
        "Z",
        "q",
        "()Z",
        "setDestroyed",
        "(Z)V",
        "isDestroyed",
        "r",
        "setViewValid",
        "isViewValid",
        "j",
        "setMergeMode",
        "mergeMode",
        "Lu70/g;",
        "Lu70/g;",
        "n",
        "()Lu70/g;",
        "y",
        "(Lu70/g;)V",
        "widgetCallback",
        "Lx70/c;",
        "h",
        "Lx70/c;",
        "()Lx70/c;",
        "x",
        "(Lx70/c;)V",
        "dataCenter",
        "Lcom/bilibili/bililive/lego/LegoWidgetManager;",
        "Lcom/bilibili/bililive/lego/LegoWidgetManager;",
        "l",
        "()Lcom/bilibili/bililive/lego/LegoWidgetManager;",
        "setSubWidgetManager",
        "(Lcom/bilibili/bililive/lego/LegoWidgetManager;)V",
        "subWidgetManager",
        "Landroidx/lifecycle/y;",
        "Landroidx/lifecycle/y;",
        "lifecycleRegistry",
        "",
        "k",
        "Ljava/lang/String;",
        "o",
        "()Ljava/lang/String;",
        "z",
        "(Ljava/lang/String;)V",
        "widgetMutuallyGroup",
        "p",
        "A",
        "widgetName",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "<init>",
        "()V",
        "lego_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lu70/f$a;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/View;

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lu70/g;

.field private h:Lx70/c;

.field private i:Lcom/bilibili/bililive/lego/LegoWidgetManager;

.field private final j:Landroidx/lifecycle/y;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu70/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu70/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu70/f;->m:Lu70/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/y;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu70/f;->j:Landroidx/lifecycle/y;

    .line 10
    .line 11
    const-string v0, "default_group_widget"

    .line 12
    .line 13
    iput-object v0, p0, Lu70/f;->k:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "default_widget"

    .line 16
    .line 17
    iput-object v0, p0, Lu70/f;->l:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu70/f;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic C(Lcom/bilibili/bililive/lego/LegoWidgetManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv70/a;->d(Lv70/b;Lcom/bilibili/bililive/lego/LegoWidgetManager;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic a()Lcom/bilibili/bililive/lego/LegoWidgetManager;
    .locals 1

    .line 1
    invoke-static {p0}, Lv70/a;->b(Lv70/b;)Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic d(Lcom/bilibili/bililive/lego/LegoWidgetManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv70/a;->c(Lv70/b;Lcom/bilibili/bililive/lego/LegoWidgetManager;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu70/f;->i:Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu70/f;->g:Lu70/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lu70/g;->a()Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/lego/LegoWidgetManager;->Jx()Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Lu70/f;->i:Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final f()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lu70/f;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lu70/f;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lu70/f;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lu70/f;->j:Landroidx/lifecycle/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lx70/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu70/f;->h:Lx70/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu70/f;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic k()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lv70/a;->a(Lv70/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected final l()Lcom/bilibili/bililive/lego/LegoWidgetManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lu70/f;->i:Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final m(Ljava/lang/Class;)Lx70/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lx70/e;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu70/f;->g:Lu70/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lu70/g;->b(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx70/e;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lu70/f;->h:Lx70/c;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lx70/e;->p3(Lx70/c;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    return-object p1
.end method

.method public final n()Lu70/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lu70/f;->g:Lu70/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu70/f;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu70/f;->e:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu70/f;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Lu70/f;->j:Landroidx/lifecycle/y;

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu70/f;->j:Landroidx/lifecycle/y;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu70/f;->i:Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lu70/f;->g:Lu70/g;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lu70/g;->a()Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lu70/f;->d:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lu70/f;->e:Z

    .line 45
    .line 46
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu70/f;->j:Landroidx/lifecycle/y;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu70/f;->j:Landroidx/lifecycle/y;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Lu70/f$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_4

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_3

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p1, p2, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x5

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lu70/f;->onDestroy()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lu70/f;->onStop()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lu70/f;->onPause()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lu70/f;->onResume()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0}, Lu70/f;->t()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {p0}, Lu70/f;->onCreate()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu70/f;->j:Landroidx/lifecycle/y;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu70/f;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu70/f;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu70/f;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public s(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu70/f;->j:Landroidx/lifecycle/y;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu70/f;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu70/f;->b:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu70/f;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lx70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu70/f;->h:Lx70/c;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Lu70/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu70/f;->g:Lu70/g;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu70/f;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
