.class public final Lg90/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lg90/c$a;",
        "",
        "Lg90/b;",
        "bizCallback",
        "b",
        "",
        "businessLinkType",
        "c",
        "Lg90/c;",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "",
        "Ljava/lang/String;",
        "mid",
        "Landroidx/lifecycle/Lifecycle;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "d",
        "Ljava/lang/Integer;",
        "",
        "e",
        "Z",
        "isListenerBluetoothDevice",
        "f",
        "Lg90/b;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "mixstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Landroidx/lifecycle/Lifecycle;

.field private d:Ljava/lang/Integer;

.field private e:Z

.field private f:Lg90/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg90/c$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lg90/c$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lg90/c$a;->e:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lg90/c;
    .locals 9

    .line 1
    new-instance v8, Lg90/c;

    .line 2
    .line 3
    iget-object v1, p0, Lg90/c$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lg90/c$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lg90/c$a;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lg90/c$a;->c:Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    iget-object v5, p0, Lg90/c$a;->f:Lg90/b;

    .line 12
    .line 13
    iget-boolean v6, p0, Lg90/c$a;->e:Z

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, Lg90/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Landroidx/lifecycle/Lifecycle;Lg90/b;ZLkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public final b(Lg90/b;)Lg90/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lg90/c$a;->f:Lg90/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)Lg90/c$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lg90/c$a;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method
