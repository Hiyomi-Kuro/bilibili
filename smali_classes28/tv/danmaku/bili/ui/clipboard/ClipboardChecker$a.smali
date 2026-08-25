.class public final Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u000c\u0012\u0006\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0014\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\u0005\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;",
        "",
        "",
        "d",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "b",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "context",
        "",
        "Z",
        "c",
        "()Z",
        "setFirstStart",
        "(Z)V",
        "firstStart",
        "setColdStart",
        "coldStart",
        "<init>",
        "(Landroid/content/Context;ZZ)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    :goto_0
    return v0
.end method
