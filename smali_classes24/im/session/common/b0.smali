.class public final Lim/session/common/b0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lim/session/common/b0;",
        "",
        "Lim/session/common/y0;",
        "a",
        "Lim/session/common/y0;",
        "c",
        "()Lim/session/common/y0;",
        "routeHandler",
        "Lim/session/common/a0;",
        "b",
        "Lim/session/common/a0;",
        "()Lim/session/common/a0;",
        "cardLongClickHandler",
        "Lim/session/common/z;",
        "Lim/session/common/z;",
        "()Lim/session/common/z;",
        "actionHandler",
        "<init>",
        "(Lim/session/common/y0;Lim/session/common/a0;Lim/session/common/z;)V",
        "session-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lim/session/common/y0;

.field private final b:Lim/session/common/a0;

.field private final c:Lim/session/common/z;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lim/session/common/y0;Lim/session/common/a0;Lim/session/common/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/session/common/b0;->a:Lim/session/common/y0;

    .line 5
    .line 6
    iput-object p2, p0, Lim/session/common/b0;->b:Lim/session/common/a0;

    .line 7
    .line 8
    iput-object p3, p0, Lim/session/common/b0;->c:Lim/session/common/z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lim/session/common/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/session/common/b0;->c:Lim/session/common/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lim/session/common/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/session/common/b0;->b:Lim/session/common/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lim/session/common/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/session/common/b0;->a:Lim/session/common/y0;

    .line 2
    .line 3
    return-object v0
.end method
