.class public final Lcom/bilibili/lib/mod/i3;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0008R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/lib/mod/i3;",
        "",
        "Lcom/bilibili/lib/mod/q;",
        "a",
        "b",
        "service",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/lib/mod/q;",
        "defaultClient",
        "<init>",
        "()V",
        "modmanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/mod/i3;

.field private static b:Lcom/bilibili/lib/mod/q;

.field private static c:Lcom/bilibili/lib/mod/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/mod/i3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/mod/i3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/mod/i3;->a:Lcom/bilibili/lib/mod/i3;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/bilibili/lib/mod/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/mod/i3;->c:Lcom/bilibili/lib/mod/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "com.bilibili.lib.mod.DefaultModDelegate"

    .line 6
    .line 7
    invoke-static {v0}, Laf1/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/lib/mod/q;

    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/lib/mod/i3;->c:Lcom/bilibili/lib/mod/q;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/bilibili/lib/mod/i3;->c:Lcom/bilibili/lib/mod/q;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final b()Lcom/bilibili/lib/mod/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/mod/i3;->b:Lcom/bilibili/lib/mod/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/bilibili/lib/mod/i3;->a:Lcom/bilibili/lib/mod/i3;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bilibili/lib/mod/i3;->a()Lcom/bilibili/lib/mod/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/lib/mod/g;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bilibili/lib/mod/g;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final c(Lcom/bilibili/lib/mod/q;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/lib/mod/i3;->b:Lcom/bilibili/lib/mod/q;

    .line 2
    .line 3
    return-void
.end method
