.class public final Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver$a$b;
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
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver$a$b;",
        "Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver$a;",
        "Ld92/g$a;",
        "a",
        "Ld92/g$a;",
        "()Ld92/g$a;",
        "param",
        "<init>",
        "(Ld92/g$a;)V",
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
.field public static final b:I


# instance fields
.field private final a:Ld92/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ld92/g$a;->l:I

    .line 2
    .line 3
    sput v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver$a$b;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ld92/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver$a$b;->a:Ld92/g$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ld92/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver$a$b;->a:Ld92/g$a;

    .line 2
    .line 3
    return-object v0
.end method
