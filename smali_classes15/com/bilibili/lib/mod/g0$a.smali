.class public final Lcom/bilibili/lib/mod/g0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/mod/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0003\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/lib/mod/g0$a;",
        "",
        "Lcom/bilibili/lib/mod/g0;",
        "b",
        "Lcom/bilibili/lib/mod/g0;",
        "a",
        "()Lcom/bilibili/lib/mod/g0;",
        "(Lcom/bilibili/lib/mod/g0;)V",
        "current",
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
.field static final synthetic a:Lcom/bilibili/lib/mod/g0$a;

.field public static b:Lcom/bilibili/lib/mod/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/mod/g0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/mod/g0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/mod/g0$a;->a:Lcom/bilibili/lib/mod/g0$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/mod/g0;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/mod/g0$a;->b:Lcom/bilibili/lib/mod/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "current"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b(Lcom/bilibili/lib/mod/g0;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/lib/mod/g0$a;->b:Lcom/bilibili/lib/mod/g0;

    .line 2
    .line 3
    return-void
.end method
