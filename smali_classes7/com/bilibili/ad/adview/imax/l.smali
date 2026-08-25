.class public final Lcom/bilibili/ad/adview/imax/l;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/imax/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/imax/l;",
        "Landroidx/lifecycle/z0;",
        "Lgf3/s;",
        "onCleared",
        "",
        "a",
        "I",
        "g3",
        "()I",
        "h3",
        "(I)V",
        "playByWhat",
        "<init>",
        "()V",
        "b",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/ad/adview/imax/l$a;

.field public static final c:I


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/imax/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/imax/l$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/imax/l;->b:Lcom/bilibili/ad/adview/imax/l$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/imax/l;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f3(Landroid/content/Context;)Lcom/bilibili/ad/adview/imax/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/imax/l;->b:Lcom/bilibili/ad/adview/imax/l$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/ad/adview/imax/l$a;->a(Landroid/content/Context;)Lcom/bilibili/ad/adview/imax/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final g3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/imax/l;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final h3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ad/adview/imax/l;->a:I

    .line 2
    .line 3
    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/ad/adview/imax/l;->a:I

    .line 3
    .line 4
    return-void
.end method
