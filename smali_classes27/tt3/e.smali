.class public final Ltt3/e;
.super Lnw3/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Ltt3/e;",
        "Lnw3/b;",
        "Lrw3/d;",
        "a",
        "Lrw3/d;",
        "C",
        "()Lrw3/d;",
        "mMediaItemParams",
        "<init>",
        "(Lrw3/d;)V",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lrw3/d;


# direct methods
.method public constructor <init>(Lrw3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnw3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt3/e;->a:Lrw3/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C()Lrw3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt3/e;->a:Lrw3/d;

    .line 2
    .line 3
    return-object v0
.end method
