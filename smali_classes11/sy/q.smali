.class public final Lsy/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/pkv2/ui/components/v;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsy/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lsy/q;",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/v;",
        "Ld50/j;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "a",
        "Landroid/view/View;",
        "getView",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/x;",
        "pluginParams",
        "p0",
        "onDestroy",
        "Li10/a;",
        "Li10/a;",
        "voiceRoomCrossRoomPkTemplateLayout",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "b",
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
.field public static final b:Lsy/q$a;


# instance fields
.field private a:Li10/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsy/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsy/q$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsy/q;->b:Lsy/q$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v6, Li10/a;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Li10/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {v6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, Lsy/q;->a:Li10/a;

    .line 18
    .line 19
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PkVoiceRoomCrossRoomPkTemplateLayoutPlugin"

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lsy/q;->a:Li10/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic o0(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/i;->b(Lcom/bilibili/bililive/biz/pkv2/ui/components/j;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public p0(Lcom/bilibili/bililive/biz/pkv2/ui/components/x;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/biz/pkv2/ui/components/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsy/q;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_1
    iget-object v1, p0, Lsy/q;->a:Li10/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object v1, v2

    .line 24
    :goto_0
    instance-of v3, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move-object v1, v2

    .line 32
    :goto_1
    if-eqz v1, :cond_6

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->d()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const/4 v2, 0x0

    .line 47
    :goto_2
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->b()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :cond_5
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->c()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 66
    .line 67
    const/16 p1, 0x31

    .line 68
    .line 69
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    return-void
.end method

.method public synthetic q0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/i;->a(Lcom/bilibili/bililive/biz/pkv2/ui/components/j;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
