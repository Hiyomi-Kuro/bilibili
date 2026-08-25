.class public final Lcom/bilibili/lib/fasthybrid/runtime/bridge/i$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i$a;",
        "",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
        "b",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
        "a",
        "()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
        "fakeJsCoreHandler",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i$a;

.field private static final b:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i$a;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i$a;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i$a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i$a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i$a;->b:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i$a;->b:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 2
    .line 3
    return-object v0
.end method
