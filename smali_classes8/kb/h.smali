.class public final Lkb/h;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/h$a;,
        Lkb/h$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0006\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014R$\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkb/h;",
        "Landroidx/lifecycle/z0;",
        "Lgf3/s;",
        "h3",
        "onCleared",
        "Lkb/h$b;",
        "a",
        "Lkb/h$b;",
        "i3",
        "()Lkb/h$b;",
        "k3",
        "(Lkb/h$b;)V",
        "dataFetcher",
        "<init>",
        "()V",
        "b",
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
.field public static final b:Lkb/h$a;

.field private static c:Lkb/h;


# instance fields
.field private a:Lkb/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkb/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkb/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkb/h;->b:Lkb/h$a;

    .line 8
    .line 9
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

.method public static final synthetic f3()Lkb/h;
    .locals 1

    .line 1
    sget-object v0, Lkb/h;->c:Lkb/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g3(Lkb/h;)V
    .locals 0

    .line 1
    sput-object p0, Lkb/h;->c:Lkb/h;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final h3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkb/h;->a:Lkb/h$b;

    .line 3
    .line 4
    return-void
.end method

.method public final i3()Lkb/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/h;->a:Lkb/h$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3(Lkb/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb/h;->a:Lkb/h$b;

    .line 2
    .line 3
    return-void
.end method

.method protected onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z0;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkb/h;->h3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
