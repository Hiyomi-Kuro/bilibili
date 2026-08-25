.class public final Lcom/bilibili/lib/foundation/d$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/foundation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0008\u0010\u000b\u001a\u00020\nH\u0007R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/foundation/d$a;",
        "",
        "Landroid/app/Application;",
        "app",
        "Landroid/content/SharedPreferences;",
        "sp",
        "Lcom/bilibili/lib/foundation/d$b;",
        "config",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/lib/foundation/d;",
        "b",
        "_INSTANCE",
        "Lcom/bilibili/lib/foundation/d;",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/foundation/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Landroid/content/SharedPreferences;Lcom/bilibili/lib/foundation/d$b;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->a()Lcom/bilibili/lib/foundation/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/lib/foundation/d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bilibili/lib/foundation/d;-><init>(Landroid/app/Application;Landroid/content/SharedPreferences;Lcom/bilibili/lib/foundation/d$b;Lkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/foundation/d;->b(Lcom/bilibili/lib/foundation/d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()Lcom/bilibili/lib/foundation/d;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->a()Lcom/bilibili/lib/foundation/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Need Init Foundation"

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
