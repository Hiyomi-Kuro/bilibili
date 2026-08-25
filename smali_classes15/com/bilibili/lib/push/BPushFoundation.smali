.class public final Lcom/bilibili/lib/push/BPushFoundation;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/push/BPushFoundation$b;,
        Lcom/bilibili/lib/push/BPushFoundation$LoginState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\t\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0007J\u0008\u0010\u000b\u001a\u00020\nH\u0007J\u0008\u0010\r\u001a\u00020\u000cH\u0007R\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/lib/push/BPushFoundation;",
        "",
        "Lcom/bilibili/lib/push/BPushFoundation$b;",
        "delegate",
        "Lgf3/s;",
        "e",
        "Landroid/content/Context;",
        "a",
        "Landroid/os/Bundle;",
        "b",
        "",
        "c",
        "",
        "d",
        "Lcom/bilibili/lib/push/BPushFoundation$b;",
        "sBPushFoundationDelegate",
        "<init>",
        "()V",
        "LoginState",
        "push-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/push/BPushFoundation;

.field private static b:Lcom/bilibili/lib/push/BPushFoundation$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/push/BPushFoundation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/push/BPushFoundation;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/push/BPushFoundation;->a:Lcom/bilibili/lib/push/BPushFoundation;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/lib/push/BPushFoundation$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/lib/push/BPushFoundation$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/lib/push/BPushFoundation;->b:Lcom/bilibili/lib/push/BPushFoundation$b;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/push/w;->b:Lcom/bilibili/lib/push/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/push/w;->a()Lcom/bilibili/lib/push/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/push/s0;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/push/BPushFoundation;->b:Lcom/bilibili/lib/push/BPushFoundation$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sBPushFoundationDelegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/lib/push/BPushFoundation$b;->c()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/push/BPushFoundation;->b:Lcom/bilibili/lib/push/BPushFoundation$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sBPushFoundationDelegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/lib/push/BPushFoundation$b;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final d()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/push/BPushFoundation;->b:Lcom/bilibili/lib/push/BPushFoundation$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sBPushFoundationDelegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/lib/push/BPushFoundation$b;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static final e(Lcom/bilibili/lib/push/BPushFoundation$b;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/bilibili/lib/push/BPushFoundation;->b:Lcom/bilibili/lib/push/BPushFoundation$b;

    .line 4
    .line 5
    :cond_0
    return-void
.end method
