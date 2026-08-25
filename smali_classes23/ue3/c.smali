.class public final Lue3/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lue3/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lue3/c;",
        "Lue3/m;",
        "",
        "message",
        "Lkntr/common/trio/pagecontroller/ToastDuration;",
        "duration",
        "Lgf3/s;",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "trio_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue3/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkntr/common/trio/pagecontroller/ToastDuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lue3/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Lue3/d;->a(Lkntr/common/trio/pagecontroller/ToastDuration;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {v0, p1, p2}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
