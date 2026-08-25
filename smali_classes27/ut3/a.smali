.class public abstract Lut3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lju3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lut3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lju3/d<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008 \u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lut3/a;",
        "Lju3/d;",
        "Landroid/view/View;",
        "getView",
        "Lgf3/s;",
        "b",
        "a",
        "",
        "c",
        "",
        "type",
        "Landroid/view/View;",
        "getRootView",
        "()Landroid/view/View;",
        "rootView",
        "I",
        "mLastInsertIndex",
        "index",
        "<init>",
        "(Landroid/view/View;I)V",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lut3/a$a;


# instance fields
.field private final a:Landroid/view/View;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lut3/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lut3/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lut3/a;->c:Lut3/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lut3/a;->a:Landroid/view/View;

    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    iput p2, p0, Lut3/a;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lut3/a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lut3/a;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lut3/a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lut3/a;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lut3/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lju3/c;->d(Lju3/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(Landroid/graphics/Rect;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lju3/c;->g(Lju3/d;Landroid/graphics/Rect;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lut3/a;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic i(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lju3/c;->b(Lju3/d;Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic j(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lju3/c;->a(Lju3/d;Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic l(Landroid/graphics/Rect;IIZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lju3/c;->c(Lju3/d;Landroid/graphics/Rect;IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "builtInLayer"

    .line 2
    .line 3
    return-object v0
.end method
