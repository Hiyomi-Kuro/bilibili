.class public final Lg90/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/c$a;,
        Lg90/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0002\u0013\u000cB?\u0008\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u0004\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u0012\u0006\u0010\"\u001a\u00020\n\u00a2\u0006\u0004\u0008#\u0010$J\u0006\u0010\u0003\u001a\u00020\u0002J=\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJA\u0010\u0010\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0012\u001a\u00020\nJ\u0006\u0010\u0013\u001a\u00020\nJ\u000e\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\nR\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001a\u00a8\u0006%"
    }
    d2 = {
        "Lg90/c;",
        "",
        "Lgf3/s;",
        "e",
        "",
        "channelId",
        "",
        "cdn",
        "env",
        "rtcVersion",
        "",
        "enableVideo",
        "b",
        "(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Boolean;)Z",
        "token",
        "traceId",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)Z",
        "d",
        "a",
        "mute",
        "f",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Li90/a;",
        "Li90/a;",
        "rtcAgent",
        "mid",
        "businessLinkType",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lg90/b;",
        "bizCallback",
        "isListenerBluetoothDevice",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Landroidx/lifecycle/Lifecycle;Lg90/b;Z)V",
        "mixstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lg90/c$b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Li90/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg90/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg90/c$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg90/c;->c:Lg90/c$b;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Landroidx/lifecycle/Lifecycle;Lg90/b;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg90/c;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Li90/c$a;

    invoke-direct {v0, p1, p2}, Li90/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p5}, Li90/c$a;->c(Lcom/bilibili/bililive/mixstream/rtc/callback/j;)Li90/c$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Li90/c$a;->e(Landroidx/lifecycle/Lifecycle;)Li90/c$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p6}, Li90/c$a;->b(Z)Li90/c$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Li90/c$a;->d(Ljava/lang/Integer;)Li90/c$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Li90/c$a;->a()Li90/c;

    move-result-object p1

    iput-object p1, p0, Lg90/c;->b:Li90/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Landroidx/lifecycle/Lifecycle;Lg90/b;ZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lg90/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Landroidx/lifecycle/Lifecycle;Lg90/b;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/c;->b:Li90/a;

    .line 2
    .line 3
    invoke-interface {v0}, Li90/a;->destroy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Boolean;)Z
    .locals 1

    .line 1
    iget-object p3, p0, Lg90/c;->b:Li90/a;

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/bililive/mixstream/util/b;->a:Lcom/bilibili/bililive/mixstream/util/b$a;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/mixstream/util/b$a;->a(Ljava/lang/Integer;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-interface {p3, p1, p2, p4, p5}, Li90/a;->f(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lg90/c;->b:Li90/a;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v5, p5

    .line 16
    invoke-interface/range {v0 .. v5}, Li90/a;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/c;->b:Li90/a;

    .line 2
    .line 3
    invoke-interface {v0}, Li90/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/c;->b:Li90/a;

    .line 2
    .line 3
    invoke-interface {v0}, Li90/a;->prepare()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/c;->b:Li90/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li90/a;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
