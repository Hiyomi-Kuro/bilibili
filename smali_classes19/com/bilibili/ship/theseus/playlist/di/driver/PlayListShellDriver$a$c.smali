.class public final Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver$a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0014\u001a\u0004\u0008\u0003\u0010\u0015R\u0017\u0010\u001a\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u000e\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver$a$c;",
        "Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver$a;",
        "Ld92/b$a;",
        "a",
        "Ld92/b$a;",
        "e",
        "()Ld92/b$a;",
        "startParams",
        "Ld92/e;",
        "b",
        "Ld92/e;",
        "()Ld92/e;",
        "fastPlayData",
        "Ld92/i;",
        "c",
        "Ld92/i;",
        "d",
        "()Ld92/i;",
        "sharedPlayData",
        "Ld92/d;",
        "Ld92/d;",
        "()Ld92/d;",
        "cachedPlayData",
        "",
        "Z",
        "()Z",
        "needLoadNewMedia",
        "<init>",
        "(Ld92/b$a;Ld92/e;Ld92/i;Ld92/d;Z)V",
        "theseus-playlist-detail_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:I


# instance fields
.field private final a:Ld92/b$a;

.field private final b:Ld92/e;

.field private final c:Ld92/i;

.field private final d:Ld92/d;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ld92/d;->j:I

    .line 2
    .line 3
    sget v1, Ld92/i;->i:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Ld92/e;->n:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Ld92/b$a;->n:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver$a$c;->f:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ld92/b$a;Ld92/e;Ld92/i;Ld92/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver$a$c;->a:Ld92/b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver$a$c;->b:Ld92/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver$a$c;->c:Ld92/i;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver$a$c;->d:Ld92/d;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver$a$c;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ld92/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver$a$c;->d:Ld92/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ld92/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver$a$c;->b:Ld92/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver$a$c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ld92/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver$a$c;->c:Ld92/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ld92/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver$a$c;->a:Ld92/b$a;

    .line 2
    .line 3
    return-object v0
.end method
