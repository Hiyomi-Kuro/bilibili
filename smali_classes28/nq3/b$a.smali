.class public final Lnq3/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljs3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lnq3/b$a;",
        "Ljs3/h;",
        "Lnq3/b$b;",
        "a",
        "Lnq3/b$b;",
        "b",
        "()Lnq3/b$b;",
        "listener",
        "<init>",
        "(Lnq3/b$b;)V",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lnq3/b$b;


# direct methods
.method public constructor <init>(Lnq3/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq3/b$a;->a:Lnq3/b$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lnq3/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq3/b$a;->a:Lnq3/b$b;

    .line 2
    .line 3
    return-object v0
.end method
