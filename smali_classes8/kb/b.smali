.class final Lkb/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/g1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkb/b;",
        "Landroidx/lifecycle/g1;",
        "Landroidx/lifecycle/f1;",
        "b",
        "Landroidx/lifecycle/f1;",
        "mAdUgcStore",
        "getViewModelStore",
        "()Landroidx/lifecycle/f1;",
        "viewModelStore",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkb/b;

.field private static b:Landroidx/lifecycle/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkb/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkb/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkb/b;->a:Lkb/b;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/f1;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/f1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkb/b;->b:Landroidx/lifecycle/f1;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewModelStore()Landroidx/lifecycle/f1;
    .locals 1

    .line 1
    sget-object v0, Lkb/b;->b:Landroidx/lifecycle/f1;

    .line 2
    .line 3
    return-object v0
.end method
