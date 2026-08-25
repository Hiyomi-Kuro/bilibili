.class public final Lhe2/a;
.super Lkh2/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lhe2/a;",
        "Lkh2/a;",
        "Landroidx/lifecycle/g0;",
        "",
        "b",
        "Landroidx/lifecycle/g0;",
        "g3",
        "()Landroidx/lifecycle/g0;",
        "setCurrentOriginVolume",
        "(Landroidx/lifecycle/g0;)V",
        "currentOriginVolume",
        "c",
        "h3",
        "setCloseOriginVolume",
        "isCloseOriginVolume",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkh2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lhe2/a;->b:Landroidx/lifecycle/g0;

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/g0;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lhe2/a;->c:Landroidx/lifecycle/g0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final g3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe2/a;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe2/a;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method
