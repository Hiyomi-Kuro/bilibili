.class public final Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/p;
.super Ltt1/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\t\u001a\u00020\u00028G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/p;",
        "Ltt1/d;",
        "",
        "d",
        "I",
        "X",
        "()I",
        "Z",
        "(I)V",
        "loadState",
        "L",
        "layoutResId",
        "<init>",
        "()V",
        "e",
        "a",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/p$a;

.field public static final f:I


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/p$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/p;->e:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/p$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/p;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltt1/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/p;->d:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public L()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/ship/theseus/ogv/t0;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/p;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final Z(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/p;->d:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/p;->d:I

    .line 7
    .line 8
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->F1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
