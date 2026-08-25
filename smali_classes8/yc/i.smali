.class public final Lyc/i;
.super Lyc/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lyc/i;",
        "Lyc/h;",
        "Lgf3/s;",
        "f3",
        "",
        "h",
        "J",
        "getMid",
        "()J",
        "r3",
        "(J)V",
        "mid",
        "<init>",
        "()V",
        "i",
        "a",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lyc/i$a;

.field public static final j:I


# instance fields
.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyc/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyc/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyc/i;->i:Lyc/i$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lyc/i;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyc/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f3()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lyc/i;->h:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lyc/h;->i3()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {v0, v1, v2}, Lyc/c;->a(JI)Lzc3/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lyc/i$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lyc/i$b;-><init>(Lyc/i;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lyc/i$c;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lyc/i$c;-><init>(Lyc/i;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lyc/h;->g3()Ltx1/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Ltx1/e;->a(Lio/reactivex/rxjava3/disposables/c;Ltx1/d;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r3(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lyc/i;->h:J

    .line 2
    .line 3
    return-void
.end method
