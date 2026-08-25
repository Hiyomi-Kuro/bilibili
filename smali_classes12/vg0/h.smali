.class public final Lvg0/h;
.super Lvg0/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg0/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB%\u0012\u001c\u0008\u0002\u0010\u000e\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000b\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R(\u0010\u000e\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000b\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u00088\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lvg0/h;",
        "Lvg0/g;",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "n",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;",
        "status",
        "Lgf3/s;",
        "p",
        "Landroid/widget/Space;",
        "m",
        "Lkotlin/Function1;",
        "Lvg0/a;",
        "d",
        "Lsf3/l;",
        "customSpace",
        "e",
        "Landroid/widget/Space;",
        "o",
        "()Landroid/widget/Space;",
        "q",
        "(Landroid/widget/Space;)V",
        "space",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lsf3/l;)V",
        "f",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lvg0/h$a;

.field public static final g:I


# instance fields
.field private final d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lvg0/a<",
            "Landroid/widget/Space;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/widget/Space;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvg0/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvg0/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvg0/h;->f:Lvg0/h$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lvg0/h;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lvg0/a<",
            "Landroid/widget/Space;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvg0/g;-><init>()V

    iput-object p1, p0, Lvg0/h;->d:Lsf3/l;

    return-void
.end method

.method public synthetic constructor <init>(Lsf3/l;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lvg0/h;-><init>(Lsf3/l;)V

    return-void
.end method

.method private final n()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvg0/h;->p(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvg0/h;->m()Landroid/widget/Space;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveSpaceWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Landroid/widget/Space;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/Space;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lvg0/h;->q(Landroid/widget/Space;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lvg0/h;->n()Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 20
    .line 21
    iget-object v1, p0, Lvg0/h;->d:Lsf3/l;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v2, Lvg0/a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lvg0/h;->o()Landroid/widget/Space;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3, v0}, Lvg0/a;-><init>(Ljava/lang/Object;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lvg0/h;->o()Landroid/widget/Space;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lvg0/h;->o()Landroid/widget/Space;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final o()Landroid/widget/Space;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg0/h;->e:Landroid/widget/Space;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "space"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public p(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/widget/Space;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg0/h;->e:Landroid/widget/Space;

    .line 2
    .line 3
    return-void
.end method
