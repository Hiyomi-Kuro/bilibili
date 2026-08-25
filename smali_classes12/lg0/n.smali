.class public abstract Llg0/n;
.super Ln50/d;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg0/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lhg0/b;",
        ">",
        "Ln50/d<",
        "TT;>;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 %*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004:\u0001&B#\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00050\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J.\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\tH\u0002J\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00050\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u0004\u0018\u00010\u001d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\'"
    }
    d2 = {
        "Llg0/n;",
        "Lhg0/b;",
        "T",
        "Ln50/d;",
        "Ld50/j;",
        "",
        "isCurrentRoom",
        "Lgf3/s;",
        "U3",
        "",
        "strokeColor",
        "strokeWidth",
        "solidColor",
        "corners",
        "Landroid/graphics/drawable/GradientDrawable;",
        "Q3",
        "item",
        "P3",
        "(Lhg0/b;)V",
        "T3",
        "Lkotlin/Function1;",
        "",
        "c",
        "Lsf3/l;",
        "isSameRoomId",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/widget/FrameLayout;",
        "S3",
        "()Landroid/widget/FrameLayout;",
        "changeBgView",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lsf3/l;)V",
        "d",
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
.field public static final d:Llg0/n$a;


# instance fields
.field private final c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llg0/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llg0/n$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llg0/n;->d:Llg0/n$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln50/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llg0/n;->c:Lsf3/l;

    .line 5
    .line 6
    return-void
.end method

.method private final Q3(IIII)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10
    .line 11
    .line 12
    int-to-float p1, p4

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method static synthetic R3(Llg0/n;IIIIILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/high16 p6, 0x3f000000    # 0.5f

    .line 17
    .line 18
    invoke-static {p2, p6}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 23
    .line 24
    if-eqz p5, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    const/high16 p5, 0x40800000    # 4.0f

    .line 31
    .line 32
    invoke-static {p4, p5}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Llg0/n;->Q3(IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    const-string p1, "Super calls with default arguments not supported in this target, function: createItemBgDrawable"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method private final U3(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Llg0/n;->S3()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string p1, "#99FFFFFF"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    move v2, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v6, 0xa

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-static/range {v1 .. v7}, Llg0/n;->R3(Llg0/n;IIIIILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic L3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhg0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llg0/n;->T3(Lhg0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract P3(Lhg0/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract S3()Landroid/widget/FrameLayout;
.end method

.method public T3(Lhg0/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ln50/d;->L3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llg0/n;->c:Lsf3/l;

    .line 5
    .line 6
    invoke-virtual {p1}, Lhg0/b;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, p1}, Llg0/n;->P3(Lhg0/b;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Llg0/n;->U3(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MultiViewCommViewHolder"

    .line 2
    .line 3
    return-object v0
.end method
