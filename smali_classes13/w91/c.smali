.class public abstract Lw91/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H&J\u0014\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H$\u00a8\u0006\u000c"
    }
    d2 = {
        "Lw91/c;",
        "",
        "Lw91/f;",
        "editor",
        "Lgf3/s;",
        "d",
        "a",
        "c",
        "Lw91/g;",
        "b",
        "<init>",
        "()V",
        "editor-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lw91/f;)V
    .locals 1

    .line 1
    invoke-static {}, Lw91/b;->a()Lw91/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lw91/c;->b(Lw91/f;)Lw91/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lw91/b;->c(Lw91/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lw91/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw91/c;->c()Lw91/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lw91/c;->d(Lw91/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected abstract b(Lw91/f;)Lw91/g;
.end method

.method public abstract c()Lw91/f;
.end method
