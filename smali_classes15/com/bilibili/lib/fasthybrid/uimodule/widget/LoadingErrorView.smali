.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/runtime/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$a;,
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$b;,
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/lib/fasthybrid/runtime/u0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 i2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002j7B\'\u0008\u0007\u0012\u0006\u0010c\u001a\u00020b\u0012\u0008\u0008\u0002\u0010d\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010f\u001a\u0004\u0018\u00010e\u00a2\u0006\u0004\u0008g\u0010hJ\t\u0010\u0005\u001a\u00020\u0004H\u0096\u0001J\u000f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006H\u0096\u0001J\u0006\u0010\u0008\u001a\u00020\u0004J\u0018\u0010\r\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bJ\"\u0010\u000f\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\u0003J\'\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013Jt\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00182\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0011J \u0010\"\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010!\u001a\u00020 J \u0010#\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010!\u001a\u00020 J \u0010$\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010!\u001a\u00020 J\u0006\u0010%\u001a\u00020\u0004J\u0006\u0010&\u001a\u00020\u0004J\u0012\u0010)\u001a\u00020\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0014J\u0008\u0010*\u001a\u00020\u0004H\u0014J\u0008\u0010+\u001a\u00020\u0004H\u0002J(\u00100\u001a\u00020\u00042\u0008\u0008\u0001\u0010,\u001a\u00020\u00032\u0014\u0010/\u001a\u0010\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u0004\u0018\u00010-H\u0002J(\u00105\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\t2\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u0002012\u0006\u00104\u001a\u00020.H\u0002R\"\u00109\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010.068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010?\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010\u0008R\u001b\u0010E\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR+\u0010\u000e\u001a\u00020F2\u0006\u0010G\u001a\u00020F8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010S\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010PR\u0018\u0010U\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010PR\"\u0010\\\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u001c\u0010a\u001a\u00020\u00038\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`\u00a8\u0006k"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/lib/fasthybrid/runtime/u0;",
        "",
        "Lgf3/s;",
        "r",
        "Lrx/Observable;",
        "getStateObservable",
        "I",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "jumpParam",
        "J",
        "progress",
        "U",
        "",
        "",
        "u",
        "(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;)[Ljava/lang/String;",
        "message",
        "subtitle",
        "Lcom/bilibili/lib/fasthybrid/packages/AppType;",
        "appType",
        "Lkotlin/Function0;",
        "retryAction",
        "retryText",
        "errorType",
        "",
        "backupCheckBlock",
        "specificMsg",
        "C",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;",
        "appInfoErr",
        "O",
        "M",
        "K",
        "B",
        "F",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "onDetachedFromWindow",
        "x",
        "id",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "acton",
        "S",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "pBg",
        "lBg",
        "bgMask",
        "t",
        "",
        "b",
        "Ljava/util/Map;",
        "rootMap",
        "Lcom/bilibili/lib/fasthybrid/report/a;",
        "c",
        "Lcom/bilibili/lib/fasthybrid/report/a;",
        "bizReporter",
        "d",
        "loadingInnerType",
        "Landroid/widget/TextView;",
        "e",
        "Lgf3/h;",
        "getGameLoadingProgress",
        "()Landroid/widget/TextView;",
        "gameLoadingProgress",
        "",
        "<set-?>",
        "f",
        "Lkotlin/properties/e;",
        "getProgress",
        "()J",
        "setProgress",
        "(J)V",
        "Lrx/Subscription;",
        "g",
        "Lrx/Subscription;",
        "progressSubscription",
        "h",
        "fakeContentSubscription",
        "i",
        "fakeContentProgressSubscription",
        "j",
        "Z",
        "w",
        "()Z",
        "setSpecialErrorPage",
        "(Z)V",
        "isSpecialErrorPage",
        "getCurrentState",
        "()Ljava/lang/Integer;",
        "setCurrentState",
        "(I)V",
        "currentState",
        "Landroid/content/Context;",
        "context",
        "innertype",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;ILandroid/util/AttributeSet;)V",
        "Companion",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$a;

.field static final synthetic k:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic a:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/lib/fasthybrid/report/a;

.field private d:I

.field private final e:Lgf3/h;

.field private final f:Lkotlin/properties/e;

.field private g:Lrx/Subscription;

.field private h:Lrx/Subscription;

.field private i:Lrx/Subscription;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "progress"

    .line 7
    .line 8
    const-string v3, "getProgress()J"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->k:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$a;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/util/AttributeSet;)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p3, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p3, v1, v2, v3, v2}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->a:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    const/4 p3, 0x6

    new-array p3, p3, [Lkotlin/Pair;

    sget v1, Lcom/bilibili/lib/fasthybrid/g;->N1:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, p3, v4

    sget v1, Lcom/bilibili/lib/fasthybrid/g;->D0:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, p3, v4

    sget v1, Lcom/bilibili/lib/fasthybrid/g;->v0:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p3, v3

    sget v1, Lcom/bilibili/lib/fasthybrid/g;->i0:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, p3, v3

    sget v1, Lcom/bilibili/lib/fasthybrid/g;->o3:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, p3, v3

    sget v1, Lcom/bilibili/lib/fasthybrid/g;->w3:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p3, v0

    .line 10
    invoke-static {p3}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->b:Ljava/util/Map;

    const/16 p3, 0x3e7

    iput p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->d:I

    .line 11
    new-instance p3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$gameLoadingProgress$2;

    invoke-direct {p3, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$gameLoadingProgress$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;)V

    invoke-static {p3}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->e:Lgf3/h;

    .line 12
    sget-object p3, Lkotlin/properties/a;->a:Lkotlin/properties/a;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 13
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$e;

    invoke-direct {v0, p3, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$e;-><init>(Ljava/lang/Object;Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;)V

    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->f:Lkotlin/properties/e;

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/bilibili/lib/fasthybrid/h;->m0:I

    invoke-virtual {p3, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    iput p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->d:I

    sget p2, Lcom/bilibili/lib/fasthybrid/d;->o:I

    .line 16
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILandroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/16 p2, 0x3e7

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic E(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;Lsf3/a;Ljava/lang/String;ILsf3/a;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 1
    sget-object v1, Lcom/bilibili/lib/fasthybrid/packages/AppType;->NormalApp:Lcom/bilibili/lib/fasthybrid/packages/AppType;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v11, p8

    invoke-virtual/range {v3 .. v12}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->C(Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;Lsf3/a;Ljava/lang/String;ILsf3/a;Ljava/lang/String;)V

    return-void
.end method

.method private final S(ILsf3/l;)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/l<",
            "-",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewStub;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/view/View;

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ne v2, p1, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/16 v2, 0x8

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->t(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;)Lcom/bilibili/lib/fasthybrid/report/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->c:Lcom/bilibili/lib/fasthybrid/report/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->i:Lrx/Subscription;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->h:Lrx/Subscription;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->getGameLoadingProgress()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->g:Lrx/Subscription;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lcom/bilibili/lib/fasthybrid/report/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->c:Lcom/bilibili/lib/fasthybrid/report/a;

    .line 2
    .line 3
    return-void
.end method

.method private final getGameLoadingProgress()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getProgress()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->f:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->k:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/e;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public static final synthetic i(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->i:Lrx/Subscription;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->h:Lrx/Subscription;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->setProgress(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->g:Lrx/Subscription;

    .line 2
    .line 3
    return-void
.end method

.method private final setProgress(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->f:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->k:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/e;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final t(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getLoadingImagePortrait()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R0(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getLoadingImageLandscape()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R0(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/4 v1, 0x0

    .line 36
    :goto_2
    if-nez v0, :cond_4

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_4
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {p4}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-ne p4, v3, :cond_6

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p2, p4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getLoadingImageLandscape()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p2, p4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance p4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$b;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getLoadingImageLandscape()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "PORTRAIT"

    .line 85
    .line 86
    invoke-direct {p4, p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p4}, Lcom/bilibili/lib/image2/a0;->l(Lcom/bilibili/lib/image2/bean/k;)Lcom/bilibili/lib/image2/a0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    sget-object p3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {p3, p4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getLoadingImagePortrait()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p3, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$displayGameBg$1;

    .line 116
    .line 117
    invoke-direct {p3, p0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$displayGameBg$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    if-eqz v0, :cond_7

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-virtual {p2, p4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getLoadingImagePortrait()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    invoke-virtual {p2, p4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance p4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$b;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getLoadingImagePortrait()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v0, "LANDSCAPE"

    .line 157
    .line 158
    invoke-direct {p4, p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p4}, Lcom/bilibili/lib/image2/a0;->l(Lcom/bilibili/lib/image2/bean/k;)Lcom/bilibili/lib/image2/a0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    sget-object p3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    invoke-virtual {p3, p4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getLoadingImageLandscape()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p3, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    return v3
.end method

.method private final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->h:Lrx/Subscription;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->h:Lrx/Subscription;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->g:Lrx/Subscription;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->g:Lrx/Subscription;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->i:Lrx/Subscription;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->i:Lrx/Subscription;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->setCurrentState(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/high16 v2, 0x10e0000

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v1, v1

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$d;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$d;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->h:Lrx/Subscription;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->h:Lrx/Subscription;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->g:Lrx/Subscription;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->g:Lrx/Subscription;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->i:Lrx/Subscription;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->i:Lrx/Subscription;

    .line 77
    .line 78
    return-void
.end method

.method public final C(Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;Lsf3/a;Ljava/lang/String;ILsf3/a;Ljava/lang/String;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppType;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v8, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->j:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v8, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->setCurrentState(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->x()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x3b

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p9

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "miniapp.miniapp-error.miniapp-error.all.show"

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    sget-object v3, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 47
    .line 48
    invoke-virtual {v3, v7}, Lcom/bilibili/lib/fasthybrid/report/a$a;->c(Lcom/bilibili/lib/fasthybrid/JumpParam;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v8, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->c:Lcom/bilibili/lib/fasthybrid/report/a;

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->H0()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-object v3, v8, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->c:Lcom/bilibili/lib/fasthybrid/report/a;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "msg"

    .line 69
    .line 70
    const-string v6, "errortype"

    .line 71
    .line 72
    filled-new-array {v6, v4, v5, v0}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "game-ball.mini-game.error.0.show"

    .line 77
    .line 78
    invoke-virtual {v3, v5, v4}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v3, v8, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->c:Lcom/bilibili/lib/fasthybrid/report/a;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    const-string v9, "page"

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->f0()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const-string v11, "url"

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->Z()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const-string v13, "errortype"

    .line 99
    .line 100
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const-string v15, "msg"

    .line 105
    .line 106
    move-object/from16 v16, v0

    .line 107
    .line 108
    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v1, v4}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    iget-object v3, v8, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->c:Lcom/bilibili/lib/fasthybrid/report/a;

    .line 116
    .line 117
    const-string v4, ""

    .line 118
    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    new-instance v3, Lcom/bilibili/lib/fasthybrid/report/b;

    .line 122
    .line 123
    new-instance v5, Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 124
    .line 125
    const-string v10, "-_"

    .line 126
    .line 127
    const-string v11, ""

    .line 128
    .line 129
    const-string v12, ""

    .line 130
    .line 131
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    const-string v14, ""

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v15

    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const-string v18, ""

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v22, 0x700

    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    move-object v9, v5

    .line 156
    invoke-direct/range {v9 .. v23}, Lcom/bilibili/lib/fasthybrid/JumpParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JZLjava/lang/String;ZIIILkotlin/jvm/internal/i;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, v5}, Lcom/bilibili/lib/fasthybrid/report/b;-><init>(Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    .line 160
    .line 161
    .line 162
    iput-object v3, v8, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->c:Lcom/bilibili/lib/fasthybrid/report/a;

    .line 163
    .line 164
    const-string v9, "page"

    .line 165
    .line 166
    const-string v10, ""

    .line 167
    .line 168
    const-string v11, "url"

    .line 169
    .line 170
    const-string v12, ""

    .line 171
    .line 172
    const-string v13, "errortype"

    .line 173
    .line 174
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    const-string v15, "msg"

    .line 179
    .line 180
    move-object/from16 v16, v0

    .line 181
    .line 182
    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v3, v1, v5}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    sget-object v9, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 190
    .line 191
    const-string v10, "Loading_Page"

    .line 192
    .line 193
    if-nez p3, :cond_3

    .line 194
    .line 195
    const-string v1, "showError"

    .line 196
    .line 197
    move-object v11, v1

    .line 198
    goto :goto_1

    .line 199
    :cond_3
    move-object/from16 v11, p3

    .line 200
    .line 201
    :goto_1
    if-nez v0, :cond_4

    .line 202
    .line 203
    move-object v12, v4

    .line 204
    goto :goto_2

    .line 205
    :cond_4
    move-object v12, v0

    .line 206
    :goto_2
    if-eqz v7, :cond_6

    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    :goto_3
    move-object v13, v0

    .line 216
    goto :goto_5

    .line 217
    :cond_6
    :goto_4
    const-string v0, "0"

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :goto_5
    const/4 v14, 0x0

    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x70

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    invoke-static/range {v9 .. v18}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface/range {p8 .. p8}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    return-void

    .line 244
    :cond_7
    sget v9, Lcom/bilibili/lib/fasthybrid/g;->i0:I

    .line 245
    .line 246
    new-instance v10, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showError$1;

    .line 247
    .line 248
    move-object v0, v10

    .line 249
    move-object/from16 v1, p4

    .line 250
    .line 251
    move-object/from16 v2, p2

    .line 252
    .line 253
    move-object/from16 v3, p0

    .line 254
    .line 255
    move-object/from16 v4, p5

    .line 256
    .line 257
    move-object/from16 v5, p6

    .line 258
    .line 259
    move-object/from16 v6, p3

    .line 260
    .line 261
    move-object/from16 v7, p1

    .line 262
    .line 263
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showError$1;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppType;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lsf3/a;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v8, v9, v10}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->S(ILsf3/l;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->getCurrentState()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->setCurrentState(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->setCurrentState(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->x()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->d:I

    .line 9
    .line 10
    const/16 v1, 0x3e6

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->i0:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewStub;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->i0:I

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showInnerLoading$1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showInnerLoading$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->S(ILsf3/l;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final J(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->setCurrentState(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->x()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->f()Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$c;->a:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    sget p2, Lcom/bilibili/lib/fasthybrid/g;->N1:I

    .line 33
    .line 34
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showLoading$5;

    .line 35
    .line 36
    invoke-direct {v0, p1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showLoading$5;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p2, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->S(ILsf3/l;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->f()Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lcom/bilibili/lib/fasthybrid/packages/AppType;->NormalGame:Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 48
    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getLoadingType()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->v0:I

    .line 60
    .line 61
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showLoading$3;

    .line 62
    .line 63
    invoke-direct {v1, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showLoading$3;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->S(ILsf3/l;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->D0:I

    .line 71
    .line 72
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showLoading$4;

    .line 73
    .line 74
    invoke-direct {v1, p1, p0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showLoading$4;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->S(ILsf3/l;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->d:I

    .line 82
    .line 83
    const/16 p2, 0x3e6

    .line 84
    .line 85
    if-ne p1, p2, :cond_3

    .line 86
    .line 87
    sget p1, Lcom/bilibili/lib/fasthybrid/g;->i0:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/view/ViewStub;

    .line 94
    .line 95
    const/16 p2, 0x8

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget p1, Lcom/bilibili/lib/fasthybrid/g;->i0:I

    .line 102
    .line 103
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showLoading$2;

    .line 104
    .line 105
    invoke-direct {p2, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showLoading$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->S(ILsf3/l;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    sget p1, Lcom/bilibili/lib/fasthybrid/g;->i0:I

    .line 113
    .line 114
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showLoading$1;

    .line 115
    .line 116
    invoke-direct {p2, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showLoading$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->S(ILsf3/l;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void
.end method

.method public final K(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->setCurrentState(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->x()V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->w3:I

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showOuterOffShelves$1;

    .line 13
    .line 14
    invoke-direct {v1, p3, p0, p2, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showOuterOffShelves$1;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->S(ILsf3/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final M(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->setCurrentState(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->x()V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->o3:I

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showOuterSuspended$1;

    .line 13
    .line 14
    invoke-direct {v1, p3, p0, p2, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showOuterSuspended$1;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->S(ILsf3/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final O(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->setCurrentState(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->x()V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->o3:I

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showOuterVersionLimitErr$1;

    .line 13
    .line 14
    invoke-direct {v1, p3, p0, p2, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showOuterVersionLimitErr$1;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->S(ILsf3/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final U(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->f()Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    sget-object v2, Lcom/bilibili/lib/fasthybrid/packages/AppType;->NormalGame:Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getLoadingType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->v0:I

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$updateGameLoadingProgress$1;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$updateGameLoadingProgress$1;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->S(ILsf3/l;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget p1, Lcom/bilibili/lib/fasthybrid/g;->D0:I

    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->S(ILsf3/l;)V

    .line 37
    .line 38
    .line 39
    int-to-long p1, p3

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->setProgress(J)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method public getCurrentState()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->a:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic getCurrentState()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->getCurrentState()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getStateObservable()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->a:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;->getStateObservable()Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->b:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/view/View;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v1}, Lkotlin/collections/h0;->H(Ljava/util/Map;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lkotlin/Pair;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sget v2, Lcom/bilibili/lib/fasthybrid/g;->i0:I

    .line 88
    .line 89
    if-ne v1, v2, :cond_a

    .line 90
    .line 91
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/view/View;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    sget v3, Lcom/bilibili/lib/fasthybrid/g;->N0:I

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v1, v2

    .line 110
    :goto_1
    if-nez v1, :cond_5

    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    const/4 v3, 0x2

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    .line 117
    .line 118
    if-ne v4, v3, :cond_6

    .line 119
    .line 120
    const v4, 0x3e99999a    # 0.3f

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const v4, 0x3df5c28f    # 0.12f

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/view/View;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    sget v1, Lcom/bilibili/lib/fasthybrid/g;->O0:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v2, v0

    .line 145
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 146
    .line 147
    :cond_7
    if-nez v2, :cond_8

    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    if-eqz p1, :cond_9

    .line 151
    .line 152
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 153
    .line 154
    if-ne p1, v3, :cond_9

    .line 155
    .line 156
    const p1, 0x3f333333    # 0.7f

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    const p1, 0x3f6147ae    # 0.88f

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 164
    .line 165
    .line 166
    :cond_a
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->g:Lrx/Subscription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->h:Lrx/Subscription;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->h:Lrx/Subscription;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->i:Lrx/Subscription;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->i:Lrx/Subscription;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->r()V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->a:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCurrentState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->a:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic setCurrentState(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->setCurrentState(I)V

    return-void
.end method

.method public final setSpecialErrorPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;)[Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->f()Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/AppType;->NormalGame:Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p2, v0, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getLoadingType()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x1

    .line 21
    if-ne p1, p2, :cond_3

    .line 22
    .line 23
    sget p1, Lcom/bilibili/lib/fasthybrid/g;->a0:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage;->l()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    :cond_1
    new-array p1, v1, [Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    return-object p1

    .line 42
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->getProgress()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "progress"

    .line 51
    .line 52
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/Collection;

    .line 61
    .line 62
    new-array p2, v1, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, [Ljava/lang/String;

    .line 69
    .line 70
    return-object p1
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->j:Z

    .line 2
    .line 3
    return v0
.end method
