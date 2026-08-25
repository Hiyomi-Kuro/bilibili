.class public final Lpc1/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc1/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Landroid/os/MessageQueue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00032\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lpc1/l;",
        "Leb3/d;",
        "Landroid/os/MessageQueue;",
        "a",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lpc1/l$a;

.field private static final b:Lpc1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpc1/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpc1/l$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpc1/l;->a:Lpc1/l$a;

    .line 8
    .line 9
    new-instance v0, Lpc1/l;

    .line 10
    .line 11
    invoke-direct {v0}, Lpc1/l;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpc1/l;->b:Lpc1/l;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c()Landroid/os/MessageQueue;
    .locals 1

    .line 1
    sget-object v0, Lpc1/l;->a:Lpc1/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc1/l$a;->a()Landroid/os/MessageQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/MessageQueue;
    .locals 1

    .line 1
    sget-object v0, Lpc1/l;->a:Lpc1/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc1/l$a;->a()Landroid/os/MessageQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc1/l;->a()Landroid/os/MessageQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
