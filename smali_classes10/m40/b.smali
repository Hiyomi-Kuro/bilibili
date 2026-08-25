.class public final Lm40/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lm40/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm40/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00052\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lm40/b;",
        "Lm40/a;",
        "Lm40/d;",
        "event",
        "Lgf3/s;",
        "b",
        "Lm40/e;",
        "a",
        "Lm40/e;",
        "reporter",
        "<init>",
        "(Lm40/e;)V",
        "dbus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lm40/b$a;


# instance fields
.field private final a:Lm40/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm40/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm40/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm40/b;->b:Lm40/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lm40/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm40/b;->a:Lm40/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lm40/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm40/b;->a:Lm40/e;

    .line 2
    .line 3
    const-string v1, "live.dbus.error"

    .line 4
    .line 5
    invoke-virtual {p1}, Lm40/d;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Lm40/e;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
