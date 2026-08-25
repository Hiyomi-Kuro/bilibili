.class public final Lg10/f;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg10/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0001\u0015B\'\u0008\u0007\u0012\u0006\u0010$\u001a\u00020#\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0005\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u0010\u000b\u001a\u00020\u00072\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tJ\u0006\u0010\u000c\u001a\u00020\u0005J\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0003J\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0003J\u000e\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0003J\u0006\u0010\u0013\u001a\u00020\u0003R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001bR\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006+"
    }
    d2 = {
        "Lg10/f;",
        "Landroid/widget/FrameLayout;",
        "Ld50/j;",
        "",
        "isShowVoiceSwitch",
        "",
        "style",
        "Lgf3/s;",
        "d",
        "Lkotlin/Function0;",
        "action",
        "setOnItemClickAction",
        "getVoiceTag",
        "isClose",
        "setVoiceSwitchStatus",
        "isShow",
        "setVoiceSwitchVisibility",
        "show",
        "setMatchAnchorIsMuteIconShow",
        "c",
        "Landroid/widget/ImageView;",
        "a",
        "Landroid/widget/ImageView;",
        "mVoiceSwitch",
        "b",
        "Z",
        "mVoiceSwitchShow",
        "I",
        "mVoiceTag",
        "Lsf3/a;",
        "actionListener",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "e",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lg10/f$a;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Z

.field private c:I

.field private d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg10/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg10/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg10/f;->e:Lg10/f$a;

    .line 8
    .line 9
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

    invoke-direct/range {v0 .. v5}, Lg10/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput p2, p0, Lg10/f;->c:I

    sget p3, Loy/d;->U:I

    .line 4
    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iput p2, p0, Lg10/f;->c:I

    sget p1, Loy/c;->E0:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lg10/f;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 6
    new-instance p2, Lg10/e;

    invoke-direct {p2, p0}, Lg10/e;-><init>(Lg10/f;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lg10/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lg10/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg10/f;->b(Lg10/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lg10/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg10/f;->d:Lsf3/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg10/f;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(ZI)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lg10/f;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lg10/f;->a:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/bilibili/bililive/biz/view/n;->c(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lg10/f;->a:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/bilibili/bililive/biz/view/n;->c(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lg10/f;->a:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/bilibili/bililive/biz/view/n;->c(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePkAnchorVoiceView"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVoiceTag()I
    .locals 1

    .line 1
    iget v0, p0, Lg10/f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final setMatchAnchorIsMuteIconShow(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg10/f;->b:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lg10/f;->setVoiceSwitchStatus(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lg10/f;->b:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lg10/f;->setVoiceSwitchVisibility(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setOnItemClickAction(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg10/f;->d:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setVoiceSwitchStatus(Z)V
    .locals 1

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iput v0, p0, Lg10/f;->c:I

    .line 4
    .line 5
    iget-object v0, p0, Lg10/f;->a:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p1, Loy/b;->K:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Loy/b;->L:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final setVoiceSwitchVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg10/f;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/bililive/biz/view/n;->c(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
